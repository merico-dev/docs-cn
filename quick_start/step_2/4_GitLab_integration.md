---
title: 系统集成导入代码库
aliases: []
---

# 系统集成导入代码库

<br />

## 注意事项

-   操作账户需要 思码逸系统 **设置-系统集成** 界面的访问权限
-   需要 **GitLab 管理员** 账户
-   导入 GitLab 账户将附带导入 GitLab 的项目和群组
-   如果没有创建 GitLab 应用，请参考 [GitLab 创建应用的说明文档](https://docs.gitlab.com/ee/integration/oauth_provider.html)。

<br />

## 集成步骤

1. 选择 **设置** -> **系统集成** -> **集成 GitLab**，按照页面提示完成系统集成配置，点击 **保存信息** 按钮保存系统集成信息。点击 **开始集成** 按钮启动集成。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_1.png)

<br />

2. 弹出界面上点击 **下一步**：

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_2.png)

<br />

3. 弹出界面输入 GitLab 用户名和密码，点击 **Sign In**，使用 GitLab 账户 **登录** 和 **授权**。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_3.png)

<br />

4. 可选 **手动同步** 和 **自动同步** 两种同步方式，这里选择 **手动同步** -> 点击 **下一步** 按钮。
   若选择 **自动同步** 的集成方式，会在每天 0 点自动同步 GitLab，如 GitLab 端有新增代码库将会同步新增代码库并分析。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_4.png)

<br />

5. 选择需要导入的代码库，点击 **下一步**。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_5.png)

<br />

6. 选择需要导入的用户 -> 选择 **启用/禁用** 导入的用户 -> 点击 **导入**。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_6.png)

<br />

7. 导入成功，点击 **完成 **按钮结束。

![无替代文本](https://release-note.oss-cn-hongkong.aliyuncs.com/img/GitLab_Imt_7.png)

<br />
