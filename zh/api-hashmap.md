## hash\_map（散列表）类型

hash\_map没有字面量

hash\_map是一种元素均匀分布的无序容器

hash\_map要求其存储的映射的键的类型必须支持生成哈希值

hash\_map的初始值为空表

可使用下标运算符访问散列表中的键对应的值，若键不存在，将自动建立键与0组成的映射

## 哈希表类型扩展

boolean empty\(hash\_map\) 检查容器是否为空

number size\(hash\_map\) 返回容纳的元素数

void clear\(hash\_map\) 删除全部内容

void insert\(hash\_map,var,var\) 插入一对映射

void erase\(hash\_map,var\) 删除键对应的映射

var at\(hash\_map,var\) 访问指定的元素，同时进行越界检查

boolean exist\(hash\_map,var\) 查找是否存在映射

