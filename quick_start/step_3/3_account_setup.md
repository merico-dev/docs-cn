---
title: 账户设置
aliases: []
---

# 账户设置

<br />

## 要点概述

-   需要被分配了 **系统设置** 下的 **账户设置** 工作区访问权限的角色的账户才能进行账户设置。

-   系统中有一个初始超级管理员账户，为创建 license 时的账户，超级管理员账户拥有所有工作区界面访问权限。

-   一个账户可以归属于**一个或多个**团队，也可以拥有访问**一个或多个**团队/项目数据的权限。

-   账户的 **团队归属** 和 **团队数据查看权限** 可不一致。

-   某账户是否归属某团队(账户设置--修改--团队)：
决定了账户是否享有项目设置中，更多--选择团队位置，授权该团队可以查看项目的项目表现和项目设置权限。
举个例子，a账户属于A团队，B项目授权了A团队的项目权限(B项目设置--更多--选择团队A)，a账户就可以查看B项目及其子项目的项目表现和项目设置。

-   某账户是否有某团队权限(账户设置--修改--团队权限)：
等价于某账户是否拥有该团队的编辑数据权限(团队设置--更多--编辑数据权限)。
决定了账户查看团队表现数据时，是否可以查看该团队及其子团队数据。举个例子，a账户有C团队权限，a账户就可以查看C团队及其子团队的团队表现。
决定了账户进入设置--账户设置时，是否可以查看该团队及其子团队账户数据。举个例子，a账户有C团队权限，a账户就可以查看C团队及其子团队账户数据
决定了账户进入设置--团队设置时，是否可以设置该团队及其子团队数据。举个例子，a账户有C团队权限，a账户就可以设置C团队及其子团队数据

-   一个账户可以设置**0 个或多个**角色。

-   每个账户都有 **启用/禁用** 状态的设置。可以给**启用**了的账户可以设置系统进入权限：**允许登录 / 禁止登录**。

-   **账户设置操作**：添加账户 / 修改账户 / 重置账户密码 / 合并账户 / 禁用或启用账户 / 允许登录或禁止登录账户 / 删除账户 / 设置贡献者黑名单。

-   **添加成员账户 3 种方式**：1. 直接添加；2. CSV 导入；3.表格文件导入 。

-   可以给一个成员账户设置多个邮箱，此账户的**主邮箱**，用于登录思码逸系统，其他**关联邮箱**产生的分析数据（代码当量，质量数据）都会归于这个成员账户名下。

-   **给某账户设置了相应的角色后，还需要给在【设置-项目设置】处，设置此账户或此账户所在团队可访问的项目（组），此账户可访问的工作区（左侧菜单栏列表）才会正常显示。**

<br />

## 设置导航

菜单 **设置** -> 左侧菜单栏 **账户设置**

![账户设置](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/106_account_setting_01.png)

<br />

## 账户设置操作

### 直接添加账户

**Step 1：** 点击 **添加成员** 按钮。

![添加成员按钮](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/107_account_setting_02.png)

<br />

**Step 2：** 填入此成员账户信息，**姓名，团队和主邮箱必填**。可以给定义了的自定义字段赋值，（归属）团队、角色、项目权限、团队权限都可以选择多个。信息输入完毕后，点击 **确定** 按钮保存信息。

![添加成员页面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/108_account_setting_03.png)

<br />

**Step3：** 查看新成员账户已成功创建，初始默认状态为 **已禁用**，需要启用此账户才能登录思码逸系统。

![启用账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/109_account_setting_04.png)

<br />

### 批量添加账户

支持两种批量添加账户的方式：

1. CSV 导入

2. 表格文件导入

**Step 0：** 点击 **添加成员** 按钮旁边的 **...** 按钮 -> 下拉菜单中选择 **批量添加成员**。

![点击批量添加成员](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/110_account_setting_05.png)

<br />

#### 从 CSV 导入

**Step 1：** 点击 **批量添加成员**。

![点击批量添加成员](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/111_account_setting_06.png)

<br />

**Step 2：** 弹出界面上可以按指引新增成员账户或者按 CSV 模板填写信息后上传 CSV 文件来添加账户。

![准备成员信息](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/112_account_setting_07.png)

<br />

#### 表格文件导入

**Step 1：** 点击 **表格文件导入**。

![点击表格文件导入](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/113_account_setting_08.png)

**Step 2：** 弹出界面上按指引使用模板表格导入用户信息。

![下载表格模版](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/114_account_setting_09.png)

模版内容示例

![模版内容示例](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/115_account_setting_10.png)

<br />

#### 支持中途退出

如果在通过批量导入/csv导入或表格文件导入时，发现问题，需要退出导入过程

点击页面右上角的  ┇ ，可以退出此次导入过程

![支持中途退出](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/116_account_setting_11.png)

<br />

### 修改账户信息

**Step 1：** 点击需要修改的账户右侧操作区的 **修改** 按钮。

![修改账户信息](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/117_account_setting_12.png)

<br />

**Step 2：** 修改账户信息，点击 **确定** 按钮保存修改信息。

![修改账户页面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/118_account_setting_13.png)

<br />

### 重置账户密码

如果系统中配置了**SMTP 发件箱**，新创建的账户密码和重置后的账户密码都会发送至此账户主邮箱即登录邮箱中，不会在系统中明文显示。如果没有配置 SMTP 发件箱，需要在 **账户设置** 处设置/修改密码。

#### 配置SMTP发件箱时

![配置SMTP发件箱时](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/119_account_setting_14.png)

**Step 1：** 点击需要修改的账户右侧操作区的 **重置** 按钮。

**Step 2：** 此示例环境配置了 SMTP 发件箱，在弹出的对话框：确认重置账户的密码吗？中点击 **是** 
重置后的账户密码会自动发送至此账户主邮箱即登录邮箱中。

![重置密码后自动发送邮件](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/120_account_setting_15.png)

#### 未配置SMTP发件箱时

![未配置SMTP发件箱时](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/121_account_setting_16.png)

Step 1： 点击需要修改的账户右侧操作区的 **重置** 按钮。

Step 2： 此示例环境没有配置 SMTP 发件箱，需要直接设置重置密码，设置好新密码，点击 **确认** 按钮保存新密码。

![重置密码时页面设置新密码](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/122_account_setting_17.png)

<br />

### 合并账户

**Step 1：** 勾选需要合并的账户，点击 **合并账户** 按钮。

![合并账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/123_account_setting_18.png)

<br />

**Step 2：** 选择主账户作为之后的登录账户，点击 **确定** 按钮确认合并。

![选择主账号](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/124_account_setting_19.png)

合并账户成功

![合并账户成功](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/125_account_setting_20.png)

<br />

在 **合并贡献者** 界面，列出了根据提交信息识别的可能为同一个贡献者的提交邮箱，可以在此界面快速合并贡献者提交邮箱。

![合并贡献者](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/126_account_setting_21.png)

<br />

![贡献者合并页面](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/127_account_setting_22.png)

<br />

### 禁用/启用账户

-   **启用**：点击 **启用** 按钮，启用 **已禁用** 状态的成员账户，启用后，此成员账户状态变为 **已启用**，账户状态栏显示为绿色圆球，账户启用后方可设置是否允许登录思码逸系统。

-   **禁用**：点击 **禁用** 按钮，禁用 **已启用** 状态的成员账户，禁用后，此成员账户状态变为 **已禁用**，账户状态栏显示为红色圆球，**不可**登录思码逸系统。

![启用账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/128_account_setting_23.png)

![禁用账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/129_account_setting_24.png)

<br />

### 允许登录/禁止登录

-   点击账户的 **允许登录** 或 **禁止登录** 按钮来设置此账户是否可登录。

![允许登录与禁止登录](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/130_account_setting_25.png)

-   对于启用状态的账户，也可以点击 **修改** 按钮，进入账户修改界面，设置此账户是否可登录。

![页面设置是否可登录](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/131_account_setting_26.png)

-   可以多选多个账户，**批量**设置多个账户 允许登录或者禁止登录。

批量设置多个账户允许登录

![批量设置多个账户允许登录](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/132_account_setting_27.png)

批量设置多个账户禁止登录

![批量设置多个账户禁止登录](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/133_account_setting_28.png)

<br />

### 删除账户

点击 **删除** 按钮删除账户。只有 **已禁用** 状态的账户可以被删除。

<br />

### 贡献者黑名单

将某些邮箱加入贡献者黑名单，来自黑名单中的邮箱的提交跳过分析。

![进入贡献者黑名单](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/134_account_setting_29.png)

<br />

![设置贡献者黑名单](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/135_account_setting_30.png)

<br />
