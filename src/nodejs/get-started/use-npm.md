# 使用NPM

NPM是Node.js的包管理器，用于管理Node.js运行所需要的程序包。目前，npmjs.org上提供的npm程序包已经超过24万个。

## 使用NPM安装程序包

- 运行`npm`可以获得NPM命令的帮助
- 运行`npm install 包名`可以在当前位置安装程序包，例如：`npm install bower`命令在当前位置安装bower工具包
- 运行`npm install -g 包名`可以在全局安装程序包，例如：`npm install grunt-cli`命令在全局安装Grunt-Cli工具包

## 使用淘宝NPM镜像进行加速

- 安装`cnpm`程序包：`npm i -g cnpm`
- 使用`cnpm install` 代替 `npm install`安装程序包