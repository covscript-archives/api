## Streams API

#### 准备
* 所有 Streams API 都在 `streams` 包下，使用前确保已经 [正确引用 streams 包](grammar-package.md)
* Streams API 支持 [链式调用(流式接口)](https://en.wikipedia.org/wiki/Fluent_interface)
* Streams 对象为 `cs::streams`

#### cs::streams of(list)
* 从 [cs::list](api-list.md) 构建一个 stream 对象
```
streams.of({1, 2, 3, 4}.to_list())
```


#### void for_each(action)
* 对流中每一个元素执行一次 `action`
```
streams.of({1, 2, 3}.to_list())
    .for_each(system.out.println)
```
或者
```
streams.of({1, 2, 3}.to_list())
    .for_each([] (it) -> system.out.println(it))
```
执行结果：
```
1
2
3
```
* 后文中的 `predicate`, `mapper`, `action` 一类的参数跟本例子中的用法一样，后文不在详细举例


#### cs::streams peek(action)
* 对流中每一个元素执行一次 `action`，与 `for_each` 功能相同，但 `peek` 不会终止流


#### cs::number count()
* 返回当前流中可操作元素的数目


#### cs::streams skip(n)
* 跳过前 `n` 个元素
```
streams.of({1, 2, 3}.to_list())
    .skip(2)
    .for_each(system.out.println)
```
执行结果：
```
3
```


#### cs::streams reverse()
* 将流中的元素顺序颠倒
```
streams.of({1, 2, 3}.to_list())
    .reverse()
    .for_each(system.out.println)
```
执行结果：
```
3
2
1
```


#### cs::streams filter(predicate)
* 用当前流中的所有符合 `predicate` 的元素创建一个新流
```
streams.of({1, 2, 3, 4, 5}.to_list())
    .filter([] (it) -> it > 3)
    .for_each(system.out.println)
```
执行结果：
```
4
5
```


#### cs::streams map(mapper)
* 对流中每一个元素执行一次 `mapper`，并将每次 `mapper` 的结果作为元素创建一个新流
```
streams.of({1, 2, 3}.to_list())
    .map([] (it) -> it + 10)
    .for_each(system.out.println)
```
执行结果：
```
11
12
13
```


#### cs::streams reduce(identity, accumulator)
* Performs a reduction on the elements of this stream, using the provided identity value and an associative accumulation function, and returns the reduced value.
```
var r = streams.of({1, 2, 3}.to_list())
    .reduce(10, [] (acc, it) -> acc + it)
system.out.println(r)
```
执行结果：
```
16
```


#### cs::streams limit(n)
* 设置流中可操作元素的数目
```
streams.of({1, 2, 3, 4, 5}.to_list())
    .limit(3)
    .for_each(system.out.println)
```
执行结果：
```
3
2
1
```


#### cs::boolean any_match(predicate)
* 只要流中有元素符合 `predicate`，就返回`真`


#### cs::boolean all_match(predicate)
* 只有流中所有元素都符合 `predicate`，才返回`真`


#### cs::boolean none_match(predicate)
* 只有流中所有元素都不符合 `predicate`，才返回`真`


#### cs::var find_any()
* 从流中任意选取一个元素返回


#### cs::var find_first()
* 返回流中第一个元素


#### cs::list to_list()
* 将当前流中可操作元素作为一个 [cs::list](api-list.md) 返回
