---
title: Maven环境搭建
date: 2017-04-19 10:33:51
tags: 
  - maven
  - 开发
categories: 开发
---

#### maven 安装与配置
###### maven安装包
[maven安装包下载地址](http://maven.apache.org/download.cgi)
###### maven环境配置
mac下编辑~/.bash_profile文件， linux编辑~/.bashrc， 编辑完成后 source 一下
``` shell
MAVEN_HOME=/Users/yuxipeng/Code/install/apache-maven-3.0.5
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home

PATH=$MAVEN_HOME/bin:$PATH
PATH=$JAVA_HOME/bin:$PATH

export MAVEN_HOME
export JAVA_HOME
export PATH
```