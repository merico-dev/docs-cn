# 快速开始！

<br>

只需完成如下简单四步，您就可以使用思码逸系统来进行代码分析啦！


**Step 1：**[完成系统基础配置](https://www.yuque.com/docs/share/bc3d2aae-34d6-4333-a987-ec62f31ef3d3?)==**需要修改链接**==
**Step 2：**[导入或新增代码库](https://www.yuque.com/docs/share/73e78ffa-45a7-4aa6-8340-60039946619b?)==**需要修改链接**==
**Step 3：**[导入或设置账户](https://www.yuque.com/docs/share/14e92b45-a7f7-4a20-9c91-70977c032f80?)==**需要修改链接**==
**Step 4：**[导入或配置项目组](https://www.yuque.com/docs/share/01a1f98a-5f3d-4fa3-9af7-1873f9471d5e?)==**需要修改链接**==

<br>

对接外部系统需要的权限如下：

| **对接系统** | **功能模块** | **需要权限** | **为什么需要此权限？** |
| --- | --- | --- | --- |
| GitLab | 直接新增代码库 | read（reviewer） | 需要读取代码库进行分析 |
| GitLab | GitLab系统集成 | maintainer+admin | 需要配置repo的deployKey |
| GitLab | GitLab导入代码库 | developer 开发者 | 使用token完成repo的读取，但只能读取有developer以上权限的repo；新的方式不设置deployKey |
| GitLab | GitLab导入账户 | admin 管理员 | 需要读取用户的email，只有admin能完成。 |
| JIRA | JIRA集成 | maintainer/admin | 如果需要jira和当量交叉分析，那么需要admin权限导入email；否则只需要对应project的维护者 |

<br>

完成！开始您的思码逸之旅吧！