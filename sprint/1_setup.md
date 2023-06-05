---
title: 迭代表现相关设置
aliases: []
---

# 迭代表现相关设置

<br />

## 要点说明

-   当前仅支持与 **8 及以上版本的 JIRA Software** 进行集成和迭代表现数据展示，不支持低版本 JIRA 集成，不支持其他研发项目管理平台集成。

-   当前仅支持将思码逸产品中的项目（组）与 JIRA **迭代面板** 进行关联，如果 JIRA 端没有使用 **迭代面板** 进行研发流程和项目管理，则无法和思码逸产品对接使用迭代表现模块功能。

-   如需统计每个事务的代码当量，需要将 Git 端的 Commit 与 JIRA 事务进行绑定设置。

<br />

## 需要设置

迭代表现相关设置如下，包括思码逸系统中与 JIRA 集成和对接的设置，也包括 JIRA 侧本身的迭代面板设置和 Git 与 JIRA 的绑定设置。

![迭代表现相关设置](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/223_sprint_setup_01.png)

<br />

### JIRA 集成

-   **导航：设置 - 系统集成 - 集成 JIRA Software**

-   支持与 JIRA Software **`8`** 及以上版本集成

-   需要 JIRA Software 的 **`管理员`** 权限

-   配置好 JIRA 集成信息后，点击 **`立即同步`** 按钮开始同步 JIRA 数据。

![系统集成配置](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/223_sprint_setup_02.png)

-   JIRA账号Access Token生成方法
在JIRA系统中【点击头像】-【管理账户】-【安全性】-【API 令牌】-【创建API令牌】

![JIRA中管理账户](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/224_sprint_setup_03.png)

![JIRA中API令牌](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/225_sprint_setup_04.png)

![JIRA中创建API令牌](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/226_sprint_setup_05.png)

如果您的JIRA是私有部署，无法生成Access Token，也可在系统集成的配置页面填写JIRA超级管理员的密码

<br />

### 迭代表现配置

-   **导航：设置 - 迭代表现 - Jira**

-   支持将思码逸产品中的项目（组）与 JIRA **迭代面板** 进行关联。

-   需要配置 Bug 类事务、需求类事务和 JIRA 端自定义事务类型的对应。

-   需要配置事务工作流中开发等待状态、开发进行状态和 JIRA 端自定义状态类型的对应。

<br />

配置步骤如下：

**Step1：** 配置事务类型对应，配置项目组和迭代面板对应。

![迭代表现](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/227_sprint_setup_06.png)

![Jira项目配置](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/228_sprint_setup_07.png)

<br />

**Step2：** 配置迭代面板事务工作流状态对应以及其他事项。

包括：

1）Jira项目迭代面板关联配置，该配置作用是关联思码逸系统中的项目与Jira中的看板

2）同步设置，该配置作用是设置同步时机，支持手动同步、自动同步和Cron表达式自动同步

3）事务类型配置，该配置作用是将Jira中的事务类型，按照思码逸系统中三种事务类型：需求类事务、缺陷类事务、事故类事务进行分类

4）字段匹配，该配置作用是配置以下字段后，可以在报告中展示相应数据

5）事务状态配置，暂时不支持事务状态的自定义配置。目前，系统是按照Jira中的状态类别来对各个事务状态进行分类

6）关键时间定义，系统默认定义，暂时不可更改，后续会支持自定义。

7）提交 commit 链接的正则规则，系统根据此规则，识别Jira事务中的提交信息，并将提交与事务关联，以显示当量数据。

![Jira项目配置明细1](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/229_sprint_setup_08.png)

![Jira项目配置明细2](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/230_sprint_setup_09.png)

<br />

### JIRA 迭代面板配置

在 JIRA 项目中，创建 **Scrum 看板**，并在此看板中启动 **迭代（Sprint）**。

![JIRA中创建面板](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/231_sprint_setup_10.png)

![JIRA中创建Scrum](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/232_sprint_setup_11.png)

<br />

### Commit 与 JIRA 数据绑定

在分析中，为了获得代码与 JIRA 事务的关联，需要记录提交信息与 JIRA 事务的关联关系。此数据关联关系的建立有以下几个注意事项：

1. 建立数据的联系。**[Requried]**

-   代码提交时需要在 **Commit Message** 里记录对应的 **Jira Issue Key**，按照 commit message 里的 JIRA Issue Key 建立提交和 JIRA 事务之间的关联。

-   具体格式没有特别要求，可以依据团队需求制定。

类似：

```JSON
[ISSUE-0001] this is the commit message content
```

```
fix(auth) fix some authorization error
ISSUE-0002
```

<br />

2. 将数据的关联关系记录在 JIRA 系统中 **[Recommond]**

-   需要在 **GitLab**上配置 **JIRA** 集成信息。

-   可以将某个 GitLab 项目的配置同步到其它需要的项目上。

![在GitLab上配置JIRA集成信息](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/233_sprint_setup_12.png)

<br />
