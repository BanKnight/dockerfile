# dockerfile
一些自己常用dockerfile

# node
## 为什么
创建最小的node镜像，大小只有15m左右

## 什么原理
通过alpine作为基础镜像（官方也是同样），增加node的安装包来达到最小的目的。相比官方，缺少了编译链等内容。

## node:alpine
包含node + npm 环境

## node:slim
只包含node

## 大小
在dockerhub 上，是官方镜像的1/3大小

# mongo
使用 alpine:3.9 制作，大小（compressed size）约50m，相比官方（150m）体型更小
