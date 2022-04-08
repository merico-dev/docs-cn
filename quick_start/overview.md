---
title: 快速开始！
aliases: [/quick_start/overview]
---

# 快速开始！

<br />

只需完成如下简单四步，您就可以使用思码逸系统来进行代码分析啦！

**Step 1：**[完成系统基础配置](quick_start\step_1\0_system_configurations.md)
**Step 2：**[导入或新增代码库](quick_start\step_2\0_import_or_new_repository.md)
**Step 3：**[导入或设置账户](quick_start\step_3\0_import_or_new_account.md)
**Step 4：**[导入或配置项目组](quick_start\step_4\0_import_or_setup_project.md)

<br />

对接外部系统需要的权限如下：

| **对接系统** | **功能模块**      | **需要权限**     | **为什么需要此权限？**                                                                        |
| ------------ | ----------------- | ---------------- | --------------------------------------------------------------------------------------------- |
| GitLab       | 直接新增代码库    | read（reviewer） | 需要读取代码库进行分析                                                                        |
| GitLab       | GitLab 系统集成   | maintainer+admin | 需要配置 repo 的 deployKey                                                                    |
| GitLab       | GitLab 导入代码库 | developer 开发者 | 使用 token 完成 repo 的读取，但只能读取有 developer 以上权限的 repo；新的方式不设置 deployKey |
| GitLab       | GitLab 导入账户   | admin 管理员     | 需要读取用户的 email，只有 admin 能完成。                                                     |
| JIRA         | JIRA 集成         | maintainer/admin | 如果需要 jira 和当量交叉分析，那么需要 admin 权限导入 email；否则只需要对应 project 的维护者  |

<br />

完成！开始您的思码逸之旅吧！
