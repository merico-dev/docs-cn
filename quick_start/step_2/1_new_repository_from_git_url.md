---
title: 从 Git 地址新增代码库
aliases: []
---

# 从 Git 地址新增代码库

<br />

## 要点概述

-   操作账户需要思码逸系统 **设置** 里的 **代码库设置** 界面的访问权限。

-   操作账户需要有思码逸系统中对应项目组的访问权限。

-   此种代码库导入方式支持一次性导入最多 20 个代码库。

<br />

## 导航入口

### 设置 - 代码库设置 - 新增代码库

![设置 - 代码库设置 - 新增代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/37_git_url_import_repo_01.png)

<br />

### 代码库分析 - 代码库管理 - 导入代码库

![代码库分析 - 代码库管理 - 导入代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/38_git_url_import_repo_02.png)

<br />

## 设置步骤

### 点击导入代码库

![点击导入代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/39_git_url_import_repo_03.png)

<br />

### 点击Git代码库导入

![点击Git代码库导入](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/40_git_url_import_repo_04.png)

<br />

### 填入Git信息

填入 Git 地址，可以同时填入最多 20 条使用相同授权方式的 Git 地址进行批量新增，自动匹配授权方式：

- HTTP/HTTPS 协议只支持直接访问或通过账号/密码访问

- Git/SSH 协议只支持通过公钥访问

点击 下一步

![准备代码库导入信息](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/41_git_url_import_repo_05.png)

### 通过账号密码方式导入示例

![通过账号密码方式导入示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/42_git_url_import_repo_06.png)

### 账号密码方式导入注意

如果您的Gitlab账户登录开启了双因子认证，那么通过账号密码方式导入代码库将失败

可能的报错：

分支获取失败: [ERROR_REPO_AUTH_FAIL: remote: HTTP Basic: Access denied. The provided password or token is incorrect or your account has 2FA enabled and you must use a personal access token instead of a password.

解决方法两种：

1. 关闭双因子认证后，重新添加代码库

2. 改用公钥访问方式，重新添加代码库

### 通过公钥访问方式导入示例

![通过公钥访问方式导入示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/43_git_url_import_repo_07.png)

### 组织代码库

选择项目组(此处也可新建项目组)、分析分支(用于质量分析)，然后点击 **开始分析**

![组织代码库示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/44_git_url_import_repo_08_2.png)

### 成功获取代码库并开始处理

出现成功提示，点击 **完成** 按钮完成代码库新增

![代码库添加成功示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/45_git_url_import_repo_09.png)

### 支持中途退出

如果在通过Git地址新增代码库时，发现问题，需要退出导入过程
点击页面右上角的  ┇ ，可以退出此次导入过程

![支持中途退出](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/46_git_url_import_repo_10.png)

<br />

