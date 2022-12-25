---
title: 表格文件导入代码库
aliases: []
---

# 表格文件导入代码库

<br />

## 要点概述

-   操作账户需要思码逸系统 **设置** 里的 **代码库设置** 界面的访问权限。

-   操作账户需要有思码逸系统中对应项目组的访问权限。

-   支持上传文件限制：最大 20MB 或最多 2000 条数据。

<br />

## 导航入口

### 设置 - 代码库设置 - 新增代码库

![设置 - 代码库设置 - 新增代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/55_template_import_repo_01.png)

<br />

### 代码库分析 - 代码库管理 - 导入代码库

![代码库分析 - 代码库管理 - 导入代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/56_template_import_repo_02.png)

<br />

## 设置步骤

### 点击导入代码库

![点击导入代码库](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/57_template_import_repo_03.png)

<br />

### 进入模版导入

点击 **表格文件导入**

![点击表格文件导入](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/58_template_import_repo_04.png)

<br />

### 下载模板

点击 **下载表格模版**，可以将模版文件下载到本地

![下载表格模版](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/59_template_import_repo_05.png)

<br />

### 填写表格

使用Excel或WPS打开模板文件，填写信息完毕后保存

模板文件填写时有几点注意

1. Git仓库名称可以直接复用Git仓库的名字

2. Git仓库地址采用https的格式：

  -  必须要以 “https://” 开头

  -  必须要以 “.git” 结尾

3. 项目层级说明

  -  根据具体的项目层级自上向下填写；其中「项目层级1」为最顶层项目，「项目层级6」  为最底层项目。其中，顶级项目在同一文件中都应该是一致的。如果不同，应新建一个文件记录

  -  代码仓库所属的项目层级，与实际层级一致即可，不需要保证全部六个层级都填入内容（注意：只能省略后面的层级，前面的层级是必填的，例如如果填写了「项目层级3」，则必须填写「项目层级1」和「项目层级2」）

  -  如果项目名称包含如下特殊字符（空格、英文半角逗号、英文半角正斜杠、英文半角反斜杠），请使用 “-”（短横杠）代替。

4. 表格填写示例

![表格填写示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/60_template_import_repo_06.png)

<br />

### 上传表格

点击 **文件上传** 区域，上传填写好的表格

数据解析中...

![数据解析中...](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/61_template_import_repo_07.png)

数据解析完成

![数据解析完成](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/62_template_import_repo_08.png)

在数据解析页面可以预览数据

![预览数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/63_template_import_repo_09_2.png)

<br />

### 创建项目层级(可选操作)

如果表格中的项目层级信息是从根目录项目组开始，忽略此步骤即可

如果表格中的项目层级信息不是从根目录项目组开始填写，可以在此指定这些或这个项目需要创建在那个项目节点下。选择表格中新增的代码库需要归属的项目层级，点击 **创建项目层级** 按钮进入下一步

![支持创建项目层级](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/64_template_import_repo_10.png)

<br />

### 项目层级创建成功

点击 **下一步** 按钮进入下一步，此处也可再次预览详细数据

![项目层级创建成功](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/65_template_import_repo_11.png)

再次预览数据

![预览项目层级数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/66_template_import_repo_12.png)

<br />

### 填写授权信息

1. 账号访问方式

![表格导入账号信息填写页面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/67_template_import_repo_13.png)

2. API Token授权方式

Gitlab API Token生成方式参考url：https://gitlab.com/-/profile/personal_access_tokens

![API Token授权填写示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/68_template_import_repo_14.png)

3. 最后点击 开始导入 按钮

<br />

### 操作完毕

来到 **代码库导入中...** 界面，代码库导入为独立进程，可退出此界面进行其他操作。

点击 **代码库导入列表** 链接可进入 **代码库导入任务进度** 界面，查看代码库导入任务的进度

![代码库导入中...](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/69_template_import_repo_15.png)

<br />

### 查看导入进度

可以在 **导入任务进度** 界面查看代码库导入进度和导入失败详细信息

![导入任务进度示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/70_template_import_repo_16.png)

<br />

### 支持中途退出

如果在通过模板导入代码库时，发现问题，需要退出导入过程

点击页面右上角的  ┇ ，可以退出此次导入过程

![支持中途退出](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/71_template_import_repo_17.png)

<br />
