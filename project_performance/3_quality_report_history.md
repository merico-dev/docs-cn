---
title: 质量报表(历史数据)
aliases: []
---

# 质量报表(历史数据)

<br />

## 要点概述

-   导航： 左侧菜单栏 **项目表现 - 质量报表（历史数据）**。

-   可以从 **项目（组）/ 项目对比 / 贡献者** 三个不同维度来查看质量指标报表。

-   可以查看 **指定开始日期和指定结束日期时间范围内** 质量分析数据的历史留存数据，即每次分析当时的代码分析得到的质量指标数据。

-   各个指标图中，每个数据点为该步长（天/周/月/年）时间范围里分析得到的历史数据的均值。通过一段时间的描点连线可以看到此时间段内该项目（组）对应质量指标的数据变化。

<br />

## 质量报表

### 单元测试覆盖度

被测试用例覆盖的函数占总函数个数的比例。

![单元测试覆盖度](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/199_quality_report_history_01.png)

<br />

### 注释覆盖度

有格式化注释的函数占总函数个数的比例。

![注释覆盖度](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/200_quality_report_history_02.png)

<br />

### 代码不重复度

不重复代码所占的比例。

![代码不重复度](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/201_quality_report_history_03.png)

<br />

### 模块性

反映代码划分出高内聚、松耦合的模块的难易程度，基于代码调用-提交图的最优划分计算。

![模块性](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/202_quality_report_history_04.png)

<br />

### 代码问题数

各严重程度的问题的数量。

![代码问题数](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/203_quality_report_history_05.png)

<br />

### 重点问题密度

重点问题密度由选定时间段内的重点问题数除以代码当量计算得出，重点问题包括阻塞问题和严重问题。

![重点问题密度](https://release-note.oss-cn-hongkong.aliyuncs.com/2022_v2/204_quality_report_history_06.png)

<br />

