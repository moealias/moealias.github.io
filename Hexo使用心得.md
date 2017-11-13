---
title: Hexo 使用心得
date: 2017-04-13 22:52:51
tags: hexo
categories: linux
---

## Hexo 简介
hexo是使用nodejs开发的一个快速、简洁、高效、开源的静态博客生成器。
hexo使用Markdown解析文章，因此，文章需采用Markdown语法编写，在几秒内，即可利用靓丽的主题生成静态网页。

## Hexo 安装

## Hexo 个性化
#### Hexo使用本地图片
###### 方案
安装插件CodeFalling/hexo-asset-image
###### 使用
首先确认 _config.yml 中有 post_asset_folder:true 。
在 hexo 目录，执行
```
npm install https://github.com/CodeFalling/hexo-asset-image --save
```
保持目录名与文章名一致,使用 ![kanna]-(kanna.jpg) 就可以插入图片。
```
Hexo使用心得
├── animal_ear.png
└── kanna.jpg
Hexo使用心得.md
```
###### 示例
![kanna](kanna.jpg)
###### 原文参考链接
[在 hexo 中无痛使用本地图片](http://www.tuicool.com/articles/umEBVfI)
