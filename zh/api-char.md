## char（字符）类型

char的字面量是由单引号括起的单个ASCII字符，如’A’，’C’等

特殊符号需使用转义序列来表示

| 转义序列 | 符号 |
| :--- | :--- |
| \a | 响铃 |
| \b | 退格 |
| \f | 换页 |
| \n | 换行 |
| \r | 回车 |
| \t | 水平制表 |
| \v | 垂直制表 |
| \\ | 反斜杠 |
| \' | 单引号 |
| \" | 双引号 |
| \0 | 空字符 |

char的初始值为’\0’（空字符）

## 字符类型扩展

boolean isalnum\(char\) 检查字符是否是字母或数字

boolean isalpha\(char\) 检查字符是否是字母

boolean islower\(char\) 检查字符是否是小写字母

boolean isupper\(char\) 检查字符是否是大写字母

boolean isdigit\(char\) 检查字符是否是数字

boolean iscntrl\(char\) 检查字符是否是控制字符

boolean isgraph\(char\) 检查字符是否是图形字符

boolean isspace\(char\) 检查字符是否是空白字符

boolean isblank\(char\) 检查字符是否是空格或tab

boolean isprint\(char\) 检查字符是否是打印字符

boolean ispunct\(char\) 检查字符是否是标点符号

char tolower\(char\) 将字符转换为小写

char toupper\(char\) 将字符转换为大写

char from\_ascii\(number\)将ascii码转换为字符

