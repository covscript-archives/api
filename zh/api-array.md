## array（数组）类型

array的字面量为大括号扩起的以逗号分隔的任意个数元素，如{1,2,3}

array是一种元素均匀分布的顺序容器

array的初始值为{}（空数组）

可使用下标运算符访问数组中的元素，下标不能小于零

Covariant Script编程语言的数组是变长数组\(VLA\)，若下标超出范围数组将自动增长，增长的部分自动填0

## 数组类型扩展

iterator  数组迭代器名称空间

var at\(array,number\) 访问指定的元素，同时进行越界检查

var front\(array\) 访问第一个元素

var back\(array\) 访问最后一个元素

\[iterator\] begin\(array\) 返回指向容器第一个元素的迭代器

\[iterator\] term\(array\) 返回指向容器尾端的迭代器

boolean empty\(array\) 检查容器是否为空

number size\(array\) 返回容纳的元素数

void clear\(array\) 删除全部内容

\[iterator\] insert\(array,\[iterator\],var\) 插入元素, 插入到迭代器指向的元素之前，返回指向插入的元素的迭代器

\[iterator\] erase\(array,\[iterator\]\) 删除元素，返回指向要删除的元素的下一个元素的迭代器

void push\_front\(array,var\) 在容器的开始处插入新元素

void pop\_front\(array\) 删除第一个元素

void push\_back\(array,var\) 将元素添加到容器末尾

void pop\_back\(array\) 删除最后一个元素

hash\_map to\_hash\_map\(array\)将数组转换为散列表，要求数组中元素必须都是映射

list to\_list\(array\) 将数组转换为链表

###### 数组迭代器名称空间

\[iterator\] forward\(\[iterator\]\) 向前移动迭代器

\[iterator\] backward\(\[iterator\]\) 向后移动迭代器

var data\(\[iterator\]\) 访问迭代器指向的元素

