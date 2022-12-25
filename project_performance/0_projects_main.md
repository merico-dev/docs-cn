---
title: 项目表现
aliases: []
---

# 项目表现

<br />

## 要点概述

在项目表现版块下，可以查看如下与项目表现相关的指标和数据：

-   **效率报表：** 以代码当量为基础，在此界面展示了代码库/项目组/贡献者维度的研发效能指标图表。

-   **质量报表：** 在此界面展示了代码库/项目组/贡献者维度的如下质量指标图表：单元测试覆盖度、注释覆盖度、代码不重复度、模块性、代码问题数、重点问题密度等数据，支持筛选指定开始日期(一年内)。

-   **质量报表(历史数据)：** 数据信息同质量报表，但增加了支持筛选指定开始日期和结束日期。

-   **同行对比：** 在此界面展示了用户项目（组）与开源项目的效率指标和质量指标的对比。

-   **开发负载：** 在此界面展示了人均生产率趋势、贡献者帕累托、开发活动热力图，用以判断人均开发工作量的负荷程度，贡献是否均衡，以及判断资源的利用是否合理。

<br />

## 导航说明

### 基础导航

-   左侧菜单栏 **项目表现** -> 点击某个项目组或代码库 -> 进入项目表现详情界面。

![进入项目表现详情界面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/157_project_main_01.png)

项目表现详情界面

![项目表现详情界面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/158_project_main_02.png)

<br />

### 单选项目（组）查看数据

-   可以单选某个项目（组），来查看此项目（组）的指标数据。

-   点击 选择项目 图标  ≡

-   在项目列表里点击需要查看数据的项目（组）即可。

![进入选择项目侧边栏](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/159_project_main_03.png)

![选择项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/160_project_main_04.png)

<br />

### 多选项目（组）查看对比数据

-   可以选择多个项目（组），来查看这些项目（组）的指标对比数据。

-   点击 选择项目 图标  ≡ 

-   在项目列表里搜索并勾选需要查看数据的项目（组），勾选完毕后点击 **对比项目** 按钮即可。

![对比项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/161_project_main_05.png)

<br />

## 筛选器

-   在选择了项目（组）的基础上，可以进一步精细筛选项目组里的代码库和贡献者，限定数据范围来查看项目数据表现。可以直接进行筛选，也可以保存筛选条件，以供之后复用。

### 直接筛选

-   某项目组的 **代码库/贡献者** 选择下拉列表 中勾选需要的代码库/贡献者，筛选完毕后，点击 **查看报表** 即可查看相应的分析数据。

![筛选并查看报表](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/162_project_main_06.png)

<br />

### 保存筛选条件

-   点击 **代码库/贡献者 选择下拉列表** 右侧的 **查看全部** 链接，打开 **项目/成员筛选条件编辑** 界面，勾选需要的项目（组）/贡献者，可以直接点击 **确定** 按钮完成筛选，效果等同上面的直接筛选方式。

-   也可以在勾选完毕后，点击 **保存** 按钮，**给此组筛选条件命名并保存**。之后需要再次使用同样的筛选条件时，点击 **查看全部** 链接，打开 **项目/成员筛选条件编辑** 界面，选择之前保存的某组筛选条件并确认即可。

![保存项目筛选条件](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/164_project_main_08.png)

在项目筛选条件编辑页面，保存筛选条件

![填写筛选条件名称](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/165_project_main_09.png)

可以看到刚刚保存的筛选条件

![查看保存的筛选条件](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/166_project_main_10.png)

<br />

## 报表保存和下载

-   可以使用 **保存报表** 功能保存一组项目查询、筛选条件，以供重复使用。

-   可以使用 **导出报表数据** 功能导出当前查询得到的数据包，包括数据表和对应的图表。

### 保存报表

-   选择好一组项目查询和筛选条件后（单个或多个项目组，代码库筛选，贡献者筛选），点击右侧 **...** 按钮下拉菜单中的 **保存报表** 选项，将此组查询作为报表命名并保存。

![保存报表](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/167_project_main_11.png)

![填写报表名称](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/168_project_main_12.png)

-   在 **项目表现 -> 已保存报表** 处可以通过点击已保存报表的链接，进入此报表对应的查询筛选界面。

![查看已保存报表](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/169_project_main_13.png)

<br />

### 导出报表数据

-   选择好一组项目查询和筛选条件后（单个或多个项目组，代码库筛选，贡献者筛选），点击右侧 **...** 按钮下拉菜单中的 **导出报表数据** 选项，将此组查询得到的数据结果打包下载。

![导出报表数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/170_project_main_14.png)

-   导出数据时，需要填写数据文件名称，在点击 保存

![填写导出数据名称](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/171_project_main_15.png)

-   任务创建同时，可以直接跳转到 **去下载中心** 等待数据导出完成后，直接下载

![导出任务创建成功](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/172_project_main_16.png)

-   也可以稍后自行前往 下载中心

![前往下载中心](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/173_project_main_17.png)

-   在登录账户的 下载中心 界面，可以下载导出的报表数据包。

![下载中心下载报表](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/174_project_main_18.png)

<br />

## 快捷操作

-   本产品里提供了一系列的快捷操作，方便用户快速搜索、选择需要的项目（组）。

### 搜索项目（组）

-   在 **选择项目** 列表下方的 **搜索项目** 处，可以直接搜索项目（组）。

![搜索项目（组）](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/175_project_main_19.png)

<br />

### 关注项目（组）

-   关注项目（组），方便之后迅速找到这些项目（组）。

-   方法一：点击 **选择项目** 列表里项目（组）名称右侧的小星星使之变红色。

-   方法二：在选择了项目（组）之后，点击右侧 **关注所有项目** ，来关注当前选中的项目（组）。

方法一示例：

![点击项目（组）名称右侧的小星星以关注项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/176_project_main_20.png)

方法二示例：

![点击关注所有项目以关注项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/177_project_main_21.png)

<br />

### 取消关注项目（组）

-   取消关注项目（组），之后这些项目（组）不会继续存在于关注列表里。

-   方法一：点击 **选择项目** 列表里项目（组）名称右侧的红色小星星使之变空心。

-   方法二：在选择了项目（组）之后，点击右侧 **取消关注项目**，来取消关注当前选中的项目（组）。

方法一示例：

![点击项目（组）名称右侧的红色小星星以取消关注项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/178_project_main_22.png)

方法二示例：

![点击取消关注所有项目以取消关注项目](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/179_project_main_23.png)


<br />

### 顶层导航直接选择项目（组）

-   单选项目（组）时，可以在 **项目表现** 顶层导航直接选择项目（组）。

![顶层导航直接选择项目（组）](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/180_project_main_24.png)

<br />
