---
title: 版本更新说明v3.113.0
aliases: [/release_notes/latest]
---

# 版本更新说明v3.113.0

<center>

|版本号|更新日期|更新类型|备注|
|------|---|---|------|
|v3.113.0/2.26.0|2022.11|新增|全新的【管理者日报】功能、提交类别查询功能。|
|v3.113.0/2.26.0|2022.11|优化|优化了整体分析速度，优化了解析错误时代码当量算法，优化了账户登录安全策略。|

</center>



**关键特性：**

**1. 上线全新的【管理者日报】功能**
管理者日报主要用于日常管理，提供的数据主要是当日概况以及环比，方便管理者了解当日研发概况，发现问题，了解项目具体情况。日报全新上线的功能提供相应的明细查看。

设置导航：设置 - 系统设置 - 周日报配置 - 管理者报告 - 日报 - 预览

![全新的【管理者日报】](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/282_release_notes_v3.113.0_01.png)


**1.1 管理者日报增加开发者个人详情**

![管理者日报增加开发者个人详情](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/283_release_notes_v3.113.0_02.png)


**1.2 管理者日报中增加项目问题数**

![管理者日报中增加项目问题数](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/284_release_notes_v3.113.0_03.png)

**1.3 管理者日报中项目汇总数据中加跳转链接**

![管理者日报中项目汇总数据中加跳转链接](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/285_release_notes_v3.113.0_04.png)


**2. 设置提交类别**

在代码提交规范化的前提下，设置提交类别，可查看不同提交类别对应的当量数据。

设置导航：设置-系统设置-设置提交类别

![设置-系统设置-设置提交类别](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/286_release_notes_v3.113.0_05.png)


使用导航：项目表现-效率报表-累计当量趋势/新增当量趋势

![项目表现-效率报表-累计当量趋势/新增当量趋势](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/287_release_notes_v3.113.0_06.png)


**优化**

1. 针对客户大项目分析资源不足与分析慢进行了性能优化，提高了分析速度；

2. 优化账户登录安全，为账户安全提供保障；

3. 针对解析错误时提交的当量计算异常进行调节；

4. **注意：本次版本对解析错误时代码当量算法进行了优化，可能会有部分提交的代码当量数据发生小幅度变化。**
