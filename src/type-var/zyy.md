# 作用域

- 一个变量的作用域（scope）是程序源代码中定义这个变量的区域
- 全局变量拥有全局作用域，在JavaScript代码中的任何地方都是有定义的
- 在函数内声明的变量只在函数体内有定义，是局部变量
- 函数参数也是局部变量，只在函数体内有定义

示例：
```
var scope = "global";  // 声明一个全局变量
function checkscope() {
 var scope = "local";  // 声明一个同名的局部变量
 return scope;   // 返回局部变量的值，而不是全局变量的值
}
checkscope()    // => "local"
```

## ES6 中的变化

### 块作用域

```
var name = 'zach'

while (true) {
    var name = 'obama'
    console.log(name)  //obama
    break
}

console.log(name)  //obama
```

- 使用var 两次输出都是`obama`，这是因为ES5只有全局作用域和函数作用域，没有块级作用域
- 使用`let`可以解决块作用域的问题

```
let name = 'zach'

while (true) {
    let name = 'obama'
    console.log(name)  //obama
    break
}

console.log(name)  //zach
```

- 另外一个var带来的不合理场景就是用来计数的循环变量泄露为全局变量



### 深入阅读

- [30分钟掌握ES6/ES2015核心内容（上）](https://segmentfault.com/a/1190000004365693#articleHeader1)
