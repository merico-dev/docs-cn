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
-   一个账户可以设置**0 个或多个**角色。
-   每个账户都有 **启用/禁用** 状态的设置。可以给**启用**了的账户可以设置系统进入权限：**允许登录 / 禁止登录**。
-   **账户设置操作**：添加账户 / 修改账户 / 重置账户密码 / 合并账户 / 禁用或启用账户 / 允许登录或禁止登录账户 / 删除账户 / 设置贡献者黑名单。
-   **添加成员账户 4 种方式**：1. 直接添加；2. CSV 导入；3. 从 GitLab 导入；4.表格文件导入 。
-   可以给一个成员账户设置多个邮箱，此账户的**主邮箱**，用于登录思码逸系统，其他**关联邮箱**产生的分析数据（开发当量，质量数据）都会归于这个成员账户名下。
-   ==**给某账户设置了相应的角色后，还需要给在【设置-项目设置】处，设置此账户或此账户所在团队可访问的项目（组），此账户可访问的工作区（左侧菜单栏列表）才会正常显示。**==

<br />

## 设置导航

菜单 **设置** -> 左侧菜单栏 **账户设置**

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account1.png" />

<br />

## 账户设置操作

### 1. 直接添加账户

**Step 1：** 点击 **添加成员** 按钮。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account2.png" />

<br />

**Step 2：** 填入此成员账户信息，**姓名，团队和主邮箱必填**。可以给定义了的自定义字段赋值，（归属）团队、角色、项目权限、团队权限都可以选择多个。信息输入完毕后，点击 **确定** 按钮保存信息。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account3.png" />

<br />

**Step3：** 查看新成员账户已成功创建，初始默认状态为 **已禁用**，需要启用此账户才能登录思码逸系统。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account4.png" />

<br />

### 2. 批量添加账户

支持三种批量添加账户的方式：1. CSV 导入；2. 从 GitLab 导入；3.表格文件导入

**Step 0：** 点击 **添加成员** 按钮旁边的 **...** 按钮 -> 下拉菜单中选择 **批量添加成员**。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account5.png" />

<br />

#### 2.1 从 CSV 导入

**Step 1：** 点击 **批量添加成员**。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account6.png" />

<br />

**Step 2：** 弹出界面上可以按指引新增成员账户或者按 CSV 模板填写信息后上传 CSV 文件来添加账户。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account7.png" />

<br />

#### 2.2 从 GitLab 导入

**Step 1：** 点击 **GitLab 导入**。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account6.png" />

<br />

**Step 2：** 弹出界面上按指引从 GitLab 导入用户信息。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account8.png" />

<br />

#### 2.3 表格文件导入

**Step 1：** 点击 **表格文件导入**。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account6.png" />

<br />

**Step 2：** 弹出界面上按指引使用模板表格导入用户信息。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account9.png" />

<br />

### 3. 修改账户信息

**Step 1：** 点击需要修改的账户右侧操作区的 **修改** 按钮。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account10.png" />

<br />

**Step 2：** 修改账户信息，点击 **确定** 按钮保存修改信息。

<br />

### 4. 重置账户密码

如果系统中配置了**SMTP 发件箱**，新创建的账户密码和重置后的账户密码都会发送至此账户主邮箱即登录邮箱中，不会在系统中明文显示。如果没有配置 SMTP 发件箱，需要在 **账户设置** 处设置/修改密码。

**Step 1：** 点击需要修改的账户右侧操作区的 **重置** 按钮。

**Step 2：** 此示例环境没有配置 SMTP 发件箱，需要直接设置重置密码，设置好新密码，点击 **确认** 按钮保存新密码。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account11.png" />

<br />

### 5. 合并账户

**Step 1：** 勾选需要合并的账户，点击 **合并账户** 按钮。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account12.png" />

<br />

**Step 2：** 选择主账户作为之后的登录账户，点击 **确定** 按钮确认合并。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account13.png" />

<br />

在 **合并贡献者** 界面，列出了根据提交信息识别的可能为同一个贡献者的提交邮箱，可以在此界面快速合并贡献者提交邮箱。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account14.png" />

<br />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account15.png" />

<br />

### 6. 禁用/启用账户

-   **启用**：点击 **启用** 按钮，启用 **已禁用** 状态的成员账户，启用后，此成员账户状态变为 **已启用**，账户状态栏显示为绿色圆球，账户启用后方可设置是否允许登录思码逸系统。
-   **禁用**：点击 **禁用** 按钮，禁用 **已启用** 状态的成员账户，禁用后，此成员账户状态变为 **已禁用**，账户状态栏显示为红色圆球，**不可**登录思码逸系统。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account16.png" />

<br />

### 7. 允许登录/禁止登录

-   点击账户的 **允许登录** 或 **禁止登录** 按钮来设置此账户是否可登录。
-   也可以点击 **修改** 按钮，进入账户修改界面，设置此账户是否可登录。
-   可以多选多个账户，**批量**设置多个账户 允许登录或者禁止登录。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account17.png" />

<br />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account18.png" />

<br />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account19.png" />

<br />

### 8. 删除账户

点击 **删除** 按钮删除账户。只有 **已禁用** 状态的账户可以被删除。

<br />

### 9. 贡献者黑名单

将某些邮箱加入贡献者黑名单，来自黑名单中的邮箱的提交跳过分析。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account5.png" />

<br />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Account20.png" />

<br />
