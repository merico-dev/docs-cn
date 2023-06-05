---
title: 团队设置
aliases: []
---

# 团队设置

<br />

## 要点概述

-   **团队:** 对应公司组织架构。为树状结构，顶级父团队只有一个，下属各级子团队可有多个。每个成员账户可关联多个团队。

-   **团队设置操作：** 新建团队 / 编辑团队 / 删除团队 / 编辑数据权限 / 编辑团队成员。

-   只有授权给某账户某团队或其父团队数据查看权限，此账户才可在 **团队表现** 处查看此团队的数据。

-   只有 **归属** 于某团队的账户的指标数据才会被纳入此团队的汇总数据中。

-   账户的 **团队归属** 和 **团队数据查看权限** 可不一致。

-   某账户是否归属某团队(账户设置--修改--团队)：
决定了账户是否享有项目设置中，更多--选择团队位置，授权该团队可以查看项目的项目表现和项目设置权限。
举个例子，a账户属于A团队，B项目授权了A团队的项目权限(B项目设置--更多--选择团队A)，a账户就可以查看B项目及其子项目的项目表现和项目设置。

-   某账户是否有某团队权限(账户设置--修改--团队权限)：
等价于某账户是否拥有该团队的编辑数据权限(团队设置--更多--编辑数据权限)。
决定了账户查看团队表现数据时，是否可以查看该团队及其子团队数据。举个例子，a账户有C团队权限，a账户就可以查看C团队及其子团队的团队表现。
决定了账户进入设置--账户设置时，是否可以查看该团队及其子团队账户数据。举个例子，a账户有C团队权限，a账户就可以查看C团队及其子团队账户数据
决定了账户进入设置--团队设置时，是否可以设置该团队及其子团队数据。举个例子，a账户有C团队权限，a账户就可以设置C团队及其子团队数据

<br />

## 设置导航

菜单 **设置** -> 左侧菜单栏 **团队设置**

![团队设置](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/81_set_up_team_01.png)

<br />

## 团队设置操作

### 新建团队

**Step 1：设置团队 -> 创建新团队。** 注意：不可删除顶层父级团队。

![创建新团队](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/82_set_up_team_02.png)

<br />

**Step 2：** 输入团队信息 -> 点击 **确定** 按钮。

![填写团队名称](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/83_set_up_team_03.png)

<br />

**Step 3：** 查看新的团队创建成功。

![创建新团队成功](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/84_set_up_team_04.png)

<br />

### 编辑团队

在 **设置团队** 的下拉菜单里，选择 **重命名** 可以重命名该团队，选择 **移动团队** 可以移动该团队在组织中的相对位置。

![重命名和移动团队](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/85_set_up_team_05.png)

重命名团队

![重命名团队](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/86_set_up_team_06.png)

移动团队

![移动团队](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/87_set_up_team_07.png)

<br />

### 删除团队

在 **设置团队** 的下拉菜单里，选择 **删除团队** 可以删除该团队。

**注意：** 删除团队之前，需要把此团队及其下属团队内的成员全部移除，此团队的全部下属团队也都需要移除。

![删除团队](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/88_set_up_team_08.png)

<br />

## 账户团队变更

### 编辑数据权限

**Step 1：更多 -> 编辑数据权限**

![编辑团队数据权限](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/89_set_up_team_09.png)

<br />

**Step 2：** 勾选或取消勾选账户，以设置某账户**可以/不可以访问此团队的数据**。点击 ** 确定** 按钮保存设置。

![勾选或取消勾选账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/90_set_up_team_10.png)

设置成功后效果，该团队的已授权用户增加或者减少，图例中是+1

![设置成功示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/91_set_up_team_11.png)


<br />

### 编辑团队成员

**Step 1：更多 -> 编辑团队成员**

![编辑团队成员](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/92_set_up_team_12.png)

<br />

**Step 2：** 勾选或取消勾选账户，以设置某账户**属于/不属于访问此团队**。点击 **确定** 按钮保存设置。

属于某团队的账户的指标数据才会被纳入此团队的汇总数据中。

设置成功后效果，该团队的成员数量增加或者减少，图例中是+1

![勾选或取消勾选账户成功示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/93_set_up_team_13.png)

<br />
