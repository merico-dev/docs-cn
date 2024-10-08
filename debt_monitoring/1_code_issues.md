---
title: 代码问题
aliases: []
---

# 代码问题

<br />

## 要点概述

-   **导航：** 左侧菜单栏 **技术债监控 - 代码问题**。

-   在 **项目或代码库** 下拉菜单中，可以选择当前登录账户有权限查看的任一项目组或代码库。

-   可以按照开始日期和结束日期，代码库，问题严重程度，问题类型，问题归属人，问题规则，文件路径来搜索问题。

-   默认显示当前项目组/代码库所有贡献者。可选择某一贡献者查看归属于他的问题。

-   默认显示全部（问题所属）规则，可选择某几种问题规则查看具体细节。

<br />

## 问题类型

默认显示全部类型，可选择具体某几种类型的问题查看，包含类型：漏洞、安全热点、Bug、异味、可移植性、性能。

**1. Bug：** 即代码中存在的明显错误，破坏了您代码的正常运行，需要立即修复。

**2. 漏洞：** 即代码中存在容易受到攻击的可能，需要您提起关注。

**3. 异味：** 即代码的编写格式是否规范，如果您扫描出此类问题，说明您的代码有些混乱且难以维护。

**4. 安全热点：** 参考 [sonarqube 相关定义](https://docs.sonarqube.org/latest/user-guide/security-hotspots/) 。

**5. 性能：** 基于常识的运行时性能建议，尽管不能确定通过修复这些消息会实现任何可测量的速度差异。

**6. 可移植性：** 可移植性警告，实现定义行为 64 位可移植性。一些可能“如你所愿”工作的未定义行为等。

<br />

## 问题严重程度

默认显示全部严重程度，可选择具体某几种严重程度的问题查看，包含严重程度：阻塞、严重、主要、次要、提示。

**1. 阻塞问题：** 很可能会影响生产环境正常运行的错误，例如：内存泄漏，未关闭的 JDBC 链接等等。必须立即修复代码。

**2. 严重问题：** 有可能会影响生产环境正常运行的错误，也可能是代表安全漏洞的问题，例如：空的 catch 块，SQL 注入等等。必须立即检查代码。

**3. 主要问题：** 严重影响开发人员生产力的质量缺陷，例如：无效的代码逻辑，重复的代码，未使用的参数等等。

**4. 次要问题：** 稍微影响开发人员生产力的质量缺陷，例如：行不应太长，“ switch”语句应至少包含 3 种情况等等。

**5. 提示问题：** 一般性的错误或质量缺陷。

<br />

## 界面使用介绍

代码问题界面上显示不同种类、严重程度的问题的具体信息，包括此问题在代码中的具体定位和归属者，问题的描述和建议修改方案等。

-   支持筛选：支持 **按照开始日期和结束日期、按照代码库、按照严重程度、按照问题类型、按照问题归属人、按照问题规则、按照文件路径的Unix glob语法** 进行筛选。

-   **支持逐个查询**，点击某个具体代码问题的空白部分即可

-   **支持按照问题规则一键查询相同数据**，点击某个具体代码问题上半部分的规则文案即可

-   **支持按照问题严重程度一键查询相同数据**，点击某个具体代码问题左下角的严重程度文案即可

-   **支持按照问题类型一键查询相同数据**，点击某个具体代码问题左下角的问题类型文案即可

-   **支持按照问题归属人一键查询相同数据**，点击某个具体代码问题右下角归属人姓名即可

-   **支持一键忽略特定代码问题规则**，点击某个具体代码问题右下角的小眼睛即可。被忽略的代码问题规则，如果想要查询或恢复关注此规则，可以 前往设置--->规则设置 中排查和恢复关注

<br />

## 图示

逐个查询

![代码问题 - 逐个查询](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/257_code_issues_01.png)

按照问题规则一键查询相同数据

![代码问题 - 按照问题规则一键查询相同数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/258_code_issues_02.png)

按照问题严重程度一键查询相同数据

![代码问题 - 按照问题严重程度一键查询相同数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/259_code_issues_03.png)

按照问题类型一键查询相同数据

![代码问题 - 按照问题类型一键查询相同数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/260_code_issues_04.png)

按照问题归属人一键查询相同数据

![代码问题 - 按照问题归属人一键查询相同数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/261_code_issues_05.png)

按照问题归属人一键查询相同数据

![代码问题 - 按照问题归属人一键查询相同数据](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/262_code_issues_06.png)

<br />
