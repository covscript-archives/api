## Runtime名称空间

std\_version 标准版本号\(Number\)

void info\(\) 解释器版本信息

string get\_import\_path\(\)获取引入目录

number time\(\) 获取计时器的读数，单位毫秒

void delay\(number\) 使程序暂停一段时间，单位毫秒

number rand\(number,number\) 获取区间内的伪随机数

number randint\(number,number\) 获取区间内的伪随机整数

\[exception\] exception\(string\) 新建运行时异常

\[hash\_value\] hash\(var\) 计算一个变量的哈希值

\[expression\] build\(\[context\],string\) 构建一个可用于计算的表达式

var solve\(\[context\],\[expression\]\) 计算一个表达式

\[namespace\] dynamic\_import\(\[context\],string path,string name\)

动态加载一个扩展，规则与import语句相同

