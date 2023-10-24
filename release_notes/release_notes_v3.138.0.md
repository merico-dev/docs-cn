---
title: 版本更新说明v3.138.0
aliases: []
---

# 版本更新说明v3.138.0

<center>

|版本号|更新日期|更新类型|备注|
|------|---|---|------|
|v3.138.0/2.40.1|2023.10|新增功能|新增功能：<br />【团队表现】-【质量报表】<br />【团队表现】-【质量报表（历史数据）】<br />【Dashboards】-【代码评审报表】<br />新增 API：<br />新增按 JIRA Issue # 聚合当量的 open API|
</center>

**关键特性**

**1. 团队表现 - 质量报表**

**功能说明**

新增了团队维度的质量报表界面，可以在此处查看各团队和团队成员的各个质量指标的最新分析数据。该数据是基于最新切片的质量数据，选择时间后，筛选的是该时间段内新增的函数在最新切片下的质量数据。

**界面导航**

位置：【团队表现】-【质量报表】

<center>

![图1](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/team_quality_report.png)
</center>


**2. 团队表现 - 质量报表（历史数据）**

**功能说明**

新增了团队维度的历史质量数据报表界面，可以在此处查看各团队和团队成员的各个质量指标的历史分析数据。该数据是基于每次分析后储存的历史切片质量数据。如果过往没有分析过代码，则无法按照时间维度查询，需持续分析，分析后系统会自动储存记录历史切片数据，以便查询。

**界面导航**

位置：【团队表现】-【质量报表（历史数据）】

<center>

![图2](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/team_quality_report_history.png)
</center>


**3. Dashboards - 代码评审报表**

**功能说明**

新增【代码评审报表】看板，展示代码评审相关的指标图表。

**界面导航**

位置：【Dashboards】-【代码评审报表】

<center>

![图3](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/code_review_report.png)
</center>

**界面说明**

代码评审是指对源代码系统化地审查，常用软件同行评审（peer review）的方式进行，其目的是在找出及修正在软件开发初期未发现的错误，<u><i>提升软件质量</i></u> 及 <u><i>开发者的技术</i></u>。通常也可以通过代码评审来达到形成团队工程师文化的目标。

在基于 Git 的开发环境下，一般都会通过 PR/MR（pull request / merge request）的流程来进行代码评审。Git 托管。平台也都提供了相应的功能。可以通过对相关指标的度量，了解到团队需要提升的方向。

本期看板展示可度量指标：
1. 项目中开发者提交、处理代码变更的速度如何？<br />
平均每步长PR创建数量<br />
平均每步长PR合并数量<br />
平均每步长PR合入时间<br />
PR 吞吐率

2. 项目代码评审的质量如何？<br />
评审深度：PR 中的（有效）留言数<br />
合并/拒绝的PR 占比<br />
已合并但未评审的PR：已合并的 PR 中，缺少有效评论的 PR 个数及占比

3. 代码评审的流程中是否存在瓶颈？<br />
平均PR合入时长



**4. 按 JIRA Issue # 聚合当量的 open API**

**相关配置**

位置：【设置】-【系统设置】-【设置提交标签组】

<p><span style="color:red;">注意：设置完成后，下一次分析时标签生效，可前往提交详情页查看对应的提交标签。</span></p>


<center>

![图4](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/set_commit_tag_group.png)
</center>

**配置说明**

有 <mark style="background-color: yellow;">自定义标签组</mark> 和 <mark style="background-color: yellow;">自动标签组</mark> 两种方式。

自定义标签组：可以用于将提交按照commit msg 里的特定信息将提交分类，比如按照正则表达式分类为功能和修复。

自动标签组：可以配置需求/缺陷 ID的正则表达式，这样会根据每个需求/缺陷 ID生成对应的标签。自动标签组 适用于按照JIRA Issue # 聚合当量的需求。

<center>

![图5](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/commit_tag_group_config_ins.png)
</center>


**API 说明**

openapi/repo/commit/list-by-commit-label：通过此接口获取根据标签组查询得到的commit维度的指标数据，包括当量、行数等。
