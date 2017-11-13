---
title: Vim 相关配置
date: 2017-04-13 12:33:51
tags: 
  - linux
  - vim
categories: linux
---

#### 解决中文乱码
```
vim ~/.vimrc
加入
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
保存后
source ~/.vimrc
```
