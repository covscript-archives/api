## Darwin扩展

ui Darwin UI名称空间

core Darwin Core名称空间

drawable  Darwin Drawable名称空间

black 黑色

white 白色

red 红色

green 绿色

blue 蓝色

pink 粉色

yellow 黄色

cyan 青色

\[pixel\] pixel\(char,\[color\] front,\[color\] back\) 创建一个像素

\[drawable\] picture\(number width,number height\) 创建一幅图片\(Drawable\)

void load\(\) 加载Darwin功能

void exit\(\)退出Darwin功能

boolean is\_kb\_hit\(\) 判断是否有按键按下

char get\_kb\_hit\(\) 获取按下的按键

void fit\_drawable\(\) 使画布适合当前屏幕大小

\[drawable\] get\_drawable\(\) 获取画布

void update\_drawable\(\) 将画布中的内容更新至屏幕上

void set\_frame\_limit\(number fps\) 设置帧率

void set\_draw\_line\_precision\(number\) 设置画线精度

###### Darwin UI名称空间

void message\_box\(string title,string message,string button\) 弹出一个消息对话框

var input\_box\(string title,string message,string default,boolean format\) 弹出一个输入对话框

###### Darwin Core名称空间

char get\_char\(\[pixel\]\)获取像素的字符

void set\_char\(\[pixel\],char\)设置像素的字符

\[color\] get\_front\_color\(\[pixel\]\)获取像素的前景色

void set\_front\_color\(\[pixel\],\[color\]\)设置像素的前景色

\[color\] get\_back\_color\(\[pixel\]\)获取像素的背景色

void set\_back\_color\(\[pixel\],\[color\]\)设置像素的背景色

###### Darwin Drawable名称空间

void load\_from\_file\(\[drawable\],string path\)  从指定路径加载图片\(Darwin CDPF图片文件\)

void save\_to\_file\(\[drawable\],string path\)  将图片保存至指定路径\(Darwin CDPF图片文件\)

void clear\(\[drawable\]\) 清空画布

void fill\(\[drawable\],\[pixel\]\) 填充画布

void resize\(\[drawable\],number width,number height\) 重新设置画布大小

number get\_width\(\[drawable\]\) 获取画布宽度

number get\_height\(\[drawable\]\) 获取画布高度

\[pixel\] get\_pixel\(\[drawable\],number x,number y\) 获取画布上的点

void draw\_pixel\(\[drawable\],number x,number y,\[pixel\]\)在画布上画点

void draw\_line\(\[drawable\],number x1,number y1,number x2,number y2,\[pixel\]\)

在画布上画线

void draw\_rect\(\[drawable\],number x,number y,number width,number height,\[pixel\]\)

在画布上绘制线框

void fill\_rect\(\[drawable\],number x,number y,number width,number height,\[pixel\]\)

在画布上填充矩形

void draw\_triangle\(\[drawable\],number x1,number y1,number x2,number y2,number x3,number y3,\[pixel\]\)

在画布上绘制三角形

void fill\_triangle\(\[drawable\],number x1,number y1,number x2,number y2,number x3,number y3,\[pixel\]\)

在画布上填充三角形

void draw\_string\(\[drawable\],number x,number y,string,\[pixel\]\) 在画布上绘制文字

void draw\_picture\(\[drawable\],number x,number y,\[drawable\]\) 将一幅图片绘制到画布上

**注意：**

**Darwin扩展会抛出异常。**

