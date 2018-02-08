## SQLite扩展

statement SQLite语句名称空间

integer SQLite整数类型

real SQLite浮点类型

text SQLite文本类型

\[sqlite\] open\(string path\) 打开或创建一个SQLite数据库

\[statement\] prepare\(\[sqlite\] database,string sql\) 准备一个SQLite语句

###### SQLite语句名称空间

boolean done\(\[statement\]\) 判断是否执行完毕

void reset\(\[statement\]\) 重置语句

void exec\(\[statement\]\) 执行语句

number column\_count\(\[statement\]\) 获取记录数量

\[type\] column\_type\(\[statement\],number index\) 获取记录类型

string column\_name\(\[statement\],number index\) 获取记录名称

string column\_decltype\(\[statement\],number index\) 推导记录类型

number column\_integer\(\[statement\],number index\) 获取整数记录

number column\_real\(\[statement\],number index\) 获取浮点记录

string column\_text\(\[statement\],number index\) 获取文本记录

number bind\_param\_count\(\[statement\]\) 绑定参数数量

void bind\_integer\(\[statement\],number index,number data\) 绑定整数参数

void bind\_real\(\[statement\],number index,number data\) 绑定浮点参数

void bind\_text\(\[statement\],number index,string data\) 绑定文本参数

void clear\_bindings\(\[statement\]\) 清除所有绑定

**注意：**

**SQLite扩展会抛出异常。**

