---
title: 版本更新说明v3.125.1
aliases: []
---

# 版本更新说明v3.125.1

<center>

|版本号|更新日期|更新类型|备注|
|------|---|---|------|
|v3.125.1/2.34.0|2023.04|新增、优化|新增：【提交列表】明细数据导出、【账户设置】全量账户数据导出、贡献者维度质量指标open API。<br />优化：优化了代码库整体分析速度。|
</center>

**关键特性**

**1. 上线【提交列表】明细数据导出**

**功能说明**

当前仅支持导出1个月内的数据，且数据量应保持在10000条内，请修改查询范围并应用后再导出。

**界面导航**

位置：工程师表现 - 提交列表 -【导出】按钮

**界面说明**

查询提交，点击【导出】按钮导出提交明细数据。
<center>

![图1](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/support_commit_export.png)
</center>

**2. 上线【账户设置】全量账户数据导出**

**功能说明**

【账户设置】处各个账户的各个字段数据可以全量导出。

**界面导航**

位置：设置 - 账户设置 - 导出账户

**界面说明**

<center>

![图2](https://release-note.oss-cn-hongkong.aliyuncs.com/release-note/suport_account_export.png)
</center>


**3. 上线贡献者维度质量指标open API**

**功能说明**

可以通过openAPI（http://demo.meri.co/openapi/account/query-quality-metric) 获取贡献者维度的质量指标。



**优化**
1. 优化了分析引擎整体分析性能，整体分析速度会有较大幅度提升。
