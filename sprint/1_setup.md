---
title: 迭代表现相关设置
alias: []
---

# 迭代表现相关设置

<br />

## 要点说明

-   当前仅支持与 **7.13 及以上版本的 JIRA Software** 进行集成和迭代表现数据展示，不支持低版本 JIRA 集成，不支持其他研发项目管理平台集成。

-   当前仅支持将思码逸产品中的项目（组）与 JIRA **迭代面板** 进行关联，如果 JIRA 端没有使用 **迭代面板** 进行研发流程和项目管理，则无法和思码逸产品对接使用迭代表现模块功能。

-   如需统计每个事务的代码当量，需要将 Git 端的 Commit 与 JIRA 事务进行绑定设置。

<br />

## 需要设置

迭代表现相关设置如下，包括思码逸系统中与 JIRA 集成和对接的设置，也包括 JIRA 侧本身的迭代面板设置和 Git 与 JIRA 的绑定设置。

<br />

### JIRA 集成

-   **导航：设置 - 系统集成 - 集成 JIRA Software**

-   支持与 JIRA Software **`7.13`** 及以上版本集成

-   需要 JIRA Software 的 **`管理员`** 权限

-   配置好 JIRA 集成信息后，点击 **`立即同步`** 按钮开始同步 JIRA 数据。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/JIRA_Integration.png" />

<br />

### 迭代表现配置

-   **导航：设置 - 迭代表现 - Jira**

-   支持将思码逸产品中的项目（组）与 JIRA **迭代面板** 进行关联。

-   需要配置 Bug 类事务、需求类事务和 JIRA 端自定义事务类型的对应。

-   需要配置事务工作流中开发等待状态、开发进行状态和 JIRA 端自定义状态类型的对应。

<br />

配置步骤如下：

**Step1：** 配置事务类型对应，配置项目组和迭代面板对应。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/SprintSetup1.png" />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/SprintSetup2.png" />

<br />

**Step2：** 配置迭代面板事务工作流状态对应。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/SprintSetup3.png" />

<br />

### JIRA 迭代面板配置

在 JIRA 项目中，创建 **Scrum 看板**，并在此看板中启动 **迭代（Sprint）**。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/JIRASprintSetup1.png" />

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/JIRASprintSetup2.png" />

<br />

### Commit 与 JIRA 数据绑定

在分析中，为了获得代码与 JIRA 事务的关联，需要记录提交信息与 JIRA 事务的关联关系。此数据关联关系的建立有以下几个注意事项：

==1. 建立数据的联系。**[Requried]**==

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

==2. 将数据的关联关系记录在 JIRA 系统中 **[Recommond]**==

-   需要在 **GitLab**上配置 **JIRA** 集成信息。

-   可以将某个 GitLab 项目的配置同步到其它需要的项目上。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-notes.oss-cn-zhangjiakou.aliyuncs.com/img/GitLab_JIRA.png" />
