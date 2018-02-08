## Network扩展

tcp TCP套接字名称空间

udp UDP套接字名称空间

string host\_name\(\) 获取主机名

###### TCP套接字名称空间

socket TCP套接字类型

\[tcp::acceptor\] acceptor\(\[tcp::endpoint\]\) 在端点上建立接收器

\[tcp::endpoint\] endpoint\(string address,number port\) 在指定IP地址和端口上建立端点

\[tcp::endpoint\] endpoint\_v4\(number port\) 在任意IPv4地址上和指定端口上建立端点

\[tcp::endpoint\] endpoint\_v6\(number port\) 在任意IPv6地址上和指定端口上建立端点

\[tcp::endpoint\] resolve\(string host,string service\) 解析主机的服务并建立端点

###### TCP套接字类型扩展

void connect\(\[tcp::socket\],\[tcp::endpoint\]\) 连接到端点

void accept\(\[tcp::socket\],\[tcp::acceptor\]\) 接受一个TCP请求

void close\(\[tcp::socket\]\) 关闭套接字

boolean is\_open\(\[tcp::socket\]\) 查询套接字是否打开

string receive\(\[tcp::socket\],number buffer\_size\) 接收一些数据，最大长度为buffer\_size

void send\(\[tcp::socket\],string buffer\) 发送一些数据

\[tcp::endpoint\] remote\_endpoint\(\[tcp::socket\]\) 获取远程端点

###### UDP套接字名称空间

socket UDP套接字类型

\[udp::endpoint\] endpoint\(string address,number port\) 在指定IP地址和端口上建立端点

\[udp::endpoint\] endpoint\_v4\(number port\) 在任意IPv4地址上和指定端口上建立端点

\[udp::endpoint\] endpoint\_v6\(number port\) 在任意IPv6地址上和指定端口上建立端点

\[udp::endpoint\] resolve\(string host,string service\) 解析主机的服务并建立端点

###### UDP套接字类型扩展

void open\_v4\(\[udp::socket\]\) 打开IPv4协议套接字

void open\_v6\(\[udp::socket\]\) 打开IPv6协议套接字

void bind\(\[udp::socket\],\[udp::endpoint\]\) 将套接字绑定到端点上

void close\(\[udp::socket\]\) 关闭套接字

boolean is\_open\(\[udp::socket\]\) 查询套接字是否打开

string receive\_from\(\[udp::socket\],number buffer\_size,\[udp::endpoint\]\)

 从远程端点处接收一些数据，最大长度为buffer\_size

void send\_to\(\[udp::socket\],string buffer,\[udp::endpoint\]\) 发送一些数据到远程端点

**注意：**

**1.TCP套接字和UDP套接字的端点不能通用。**

**2.Network扩展会抛出异常。**

