## 自己搜集的基于Docker的CTF基础题目环境

### 0x00 前言

面向所有学习CTF的入门的题目环境，不用了解docker原理及知识，仅仅简单执行几条命令即可完成整个平台的搭建。

### 0x01 搭建环境

使用CTFhub中的环境的前提条件需要在本地搭建docker的环境。

- [Mac安装Docker](https://docs.docker.com/docker-for-mac/install/)
- [Windows安装Docker](https://docs.docker.com/docker-for-windows/install/)
- [Linux安装Docker](https://docs.docker.com/engine/installation/linux/ubuntu/)

[中文资料](http://www.runoob.com/docker/docker-tutorial.html)

Ubuntu安装Docker如下：

- 支持版本
  - Ubuntu Precise 12.04 (LTS)
  - Ubuntu Trusty 14.04 (LTS)
  - Ubuntu Wily 15.10
  - 以上版本之后的所有版本

**内核高于3.10**

```shell
1.获取安装最新版本的Docker
wget -qO- https://get.docker.com/ | sh
或者
apt-get update && apt-get install docker.io
2.启动Docker服务
service docker start
3.安装compose
pip install docker-compose
```

### 0x02启动环境

```shell
1.拉取项目
git clone git@github.com:bbkali/babyctf.git
2.编译环境
sudo ./build.sh
3.启动环境
sudo ./start.sh
```

**启动后的对应端口都是30000+，具体的端口可以查看start.sh文件**

每个环境目录下都有对应的write up — README.md，请阅读该文件，进行测试与学习。

**本项目中的所有示例代码不可作为生产环境使用，仅供测试和学习**


