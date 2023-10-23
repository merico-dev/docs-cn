---
title: 版本更新说明v3.135.1
aliases: []
---

# 版本更新说明v3.135.1

<center>

|版本号|更新日期|更新类型|备注|
|------|---|---|------|
|v3.135.1/2.38.3|2023.09|新增、优化|新增功能：【虚拟项目】、【迭代表现】下探等功能<br />新增API：<br />1. 新增读写提交reviewed字段 open API<br />2. 新增提交级别的可以看到各技术栈当量分布的 open API<br />3. 支持禁用用户名+账号的登录方式<br />新增语言支持：<br />支持对 POWERSHELL 语言分析当量<br />优化：【技术债监控】|
</center>

**关键特性**

**1. 虚拟项目**

**功能说明**

满足更多度量需求，提供可自定义度量的功能。基于思码逸系统已经存在的数据源的配置和数据，灵活划定度量范围进行报告的呈现。

**界面导航**

设置位置：【设置】-【项目设置】中增加虚拟项目Tap，进行命名、添加数据、配置参数等。

<center>

![图1](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/virtual_project.png)
</center>

查看位置：【Dashboards】-【虚拟项目看板】，综合展示效率与质量数据、图表等。

<center>

![图2](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/virtual_project_02.png)
</center>


**2.【技术债监控】工作区重构**

**功能说明**

整合原【技术债监控】中测试覆盖度、注释覆盖度、函数圈复杂度功能至新看板【代码可维护性】，可综合查看代码库的测试与注释覆盖度，以及函数圈复杂情况。

**界面导航**

位置：【技术债监控】-【代码可维护性】

**界面说明**

<center>

![图3](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/technical_debt_monitoring.png)
</center>


**3.【迭代表现】详细视图下探**

**功能说明**

新增【迭代表现】中事务的交付周期图表，可查看详情。

**界面导航**

位置：【迭代表现】中事物的交付周期图表，点击查看详情。

<center>

![图4](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/iteration_performance.png)
</center>

**界面说明**

<center>

![图5](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/iteration_performance_02.png)
</center>


**4. 读写提交 reviewed 字段 open API**

**功能说明**

4.1 http://demo.meri.co/openapi/repo/commit/list-by-hash, 通过此接口获取提交的remark字段。

4.2 http://demo.meri.co/openapi/repo/commit/update-remark, 通过此接口更新提交的remark字段。


**5. 提交级别的可以看到各技术栈当量分布的 open API**

**功能说明**

5.1 http://demo.meri.co/openapi/repo/commit/get-changes, 通过此接口下的LanguageSummary可获取单个提交的各开发语言（技术栈）当量分布。

5.2 http://demo.meri.co/openapi/repo/commit/list-changes, 通过此接口下的LanguageSummary可批量获取多个提交的各开发语言（技术栈）当量分布。


**6. 支持禁用用户名+账号的登录方式**

**功能说明**

提升了安全等级，通过配置环境变量PASSWORD_LOGIN_DISABLE的方式禁用用户名+账号的登录，可以确保用户采用LDAP或OAuth的方式安全登录。


**7. 支持对 POWERSHELL 语言分析当量**

**功能说明**

新增对 POWERSHELL 语言的：psd1、psm1、ps1xml 文件类型的当量分析支持，分析方式：line-diff。



**性能优化**

优化了分析引擎整体分析性能，整体分析速度会有较大幅度提升，修复了某些造成分析异常的bug，增强分析稳定性。

