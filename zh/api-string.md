## string（文字）类型

string的字面量是由双引号括起的任意个数ASCII字符，如”Hello”

string不支持Unicode文字

string的初始值为””（空串）

可使用下标运算符访问组成文字的字符，下标不能超出范围\(0~文字长度-1\)

多段文字可以使用加运算符连接

## 文字类型扩展

string append\(string,var\) 在尾部追加内容

string insert\(string,number,var\) 在指定位置处插入内容

string erase\(string,number,number\) 将范围内的字符删除

string replace\(string,number,number,var\) 将从指定位置开始的指定个数字符替换

string substr\(string,number,number\) 从指定位置截取指定长度的子文字

number find\(string,string,number\) 从指定位置开始从左向右查找一段文字

number rfind\(string,string,number\) 从指定位置开始从右向左查找一段文字

string cut\(string,number\) 从尾部删除指定长度的文字

boolean empty\(string\) 检查文字是否为空

void clear\(string\) 清空

number size\(string\) 获取字符个数

string tolower\(string\)将文字转换为小写

string toupper\(string\)将文字转换为大写

number to\_number\(string\)将文字转换为数值

array split\(string,array\) 使用指定的字符集合分割文字

