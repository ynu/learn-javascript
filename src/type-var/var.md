# 变量

## 变量声明

- 声明一个变量
    `var i;`

- 声明多个变量
    `var i,j;`

- 声明变量时初始化
    `var i = 1, j = 'xx';`

- 声明一个数组
    `var nums = [];`

- 声明一个对象
    `var obj = {};`


## ES6的新增内容

### 使用let
用法与`var`一致，只是作用域不同。
详见[作用域](zyy.md)。

### 使用const

`const`也用来声明变量，但是声明的是常量。一旦声明，常量的值就不能改变。

```
const PI = Math.PI
PI = 23 //Module build failed: SyntaxError: /es6/app.js: "PI" is read-only
```
