Lua是一种动态类型的语言。在语言中没有类型定义的语言，每个值都“携带”了它自身的类型信息。
在Lua中有8种基础类型：nil(空)，boolean(布尔)，number（数字），string(字符串)、userdata（自定义类型），function(函数)，thread(线程)和table(表)

Lua将值false和nil视为“假”，而将除此之外的其他值视为“真”。Lua在条件中，将数字0和空字符串也是“真”