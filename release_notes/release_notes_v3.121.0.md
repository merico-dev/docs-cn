---
title: 版本更新说明v3.121.0
aliases: []
---

<center>版本更新说明v3.121.0</center>
# 版本更新说明v3.121.0
<center>

|版本号|更新日期|更新类型|备注|
|------|---|---|------|
|v.3.121.0/2.31.3|2023.03|新增、优化|新增：【交付速率】、【项目整体效能看板】、【代码质量改进看板】三大功能。优化：【迭代表现】功能、openapi接口等|
</center>

**关键特性**

**1. 上线【交付速率】功能**

**功能说明**

此功能围绕GQM展开，目标为了解到项目开发交付速率如何。包含两种数据聚合展示模式，一种是基于Jira事务与提交有精确关联的基础的【关联模式】，另一种是在Jira事务与提交没有精确关联时，按项目和面板关联、时间范围进行模糊匹配的的【非关联模式】。

**界面导航**

位置：项目表现 -交付速率

**界面说明**

从 事务交付速率 和 代码当量产出速率  两个维度展示项目的交付速率。
<center>

![图1](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图1.PNG)
</center>

在【关联模式】下点击【查看各项目的事务颗粒度是否合理】链接，可以查看事务颗粒度状况 
<center>

![图2](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图2.PNG)
</center>

点击【查看各项目的代码交付速率趋势如何？】链接，可以查看各项目代码交付速率（人均当量）趋势分析 
<center>

![图3](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图3.PNG)
</center>

**2. 上线【项目整体效能看板】功能**

**功能说明**

此功能围绕GQM展开，目标为了解到关注项目整体效能情况，通过多个维度的数据，展现项目整体效能情况。

**界面导航**

位置：Dashboards -项目整体效能看板

**界面说明**

<center>

![图4](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图4.PNG)
</center>

<center>

![图5](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图5.png)
</center>

<center>

![图6](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图6.png)
</center>

**3. 上线【代码质量改进看板】功能**

**功能说明**

此功能围绕GQM展开，目标为了解到代码库质量和质量改进，此看板通过关键词查找目标代码库，以函数圈复杂度、函数入度、是否被测试覆盖，以及代码质量issue为基础数据，从函数、文件等维度进行分析，给出质量改进推荐。

**界面导航**

位置：Dashboards-代码质量改进看板

**界面说明**
<center>

![图7](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图7.png)
</center>
<center>

![图8](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图8.png)
</center>
<center>

![图9](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/图9.png)
</center>

**优化**
1. 优化【代码库分析】参数配置，独立【分析起始时间选择】配置
2. 优化【迭代表现】功能与相关配置 ，支持自定义jira拉取频率
3. 优化部分openapi接口性能
4. 优化指标相关算法
5. 优化代码库分析相关性能