# 要点概述
- 完成 **设置 - 系统设置 **处的系统基础配置后，即可新增或导入代码库来进行数据分析。
- 系统设置中，包含：基础设置、SMTP 设置、登录鉴权、LDAP 设置、功能开关、定时器设置、分析设置。

​

# 设置导航
图标 **设置** -> 左侧菜单 **系统设置**
![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1620878061599-27158ca2-ec4a-44d4-968b-cb9d8587da38.png#clientId=u0957988e-4f9e-4&from=paste&height=434&id=u89be2cfc&margin=%5Bobject%20Object%5D&name=image.png&originHeight=867&originWidth=1920&originalType=binary&ratio=1&size=102478&status=done&style=stroke&taskId=u94406a2b-92e8-4138-8b12-1f3c031f7ef&width=960)


# 基础设置
通过基础设置，设定系统运行所必须的基本参数。点击 **基础设置** 版块处的 **保存 **按钮，保存基础设置信息。
![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1620879221343-430f8c21-4094-437c-ad71-8f9493106485.png#clientId=u7c8ec7a9-e546-4&from=paste&height=290&id=u0339fad8&margin=%5Bobject%20Object%5D&name=image.png&originHeight=580&originWidth=1282&originalType=binary&ratio=1&size=104753&status=done&style=stroke&taskId=u87826e74-e0f8-4c79-9002-0116ff96be4&width=641)
## -站点地址
当前系统站点地址，以“/”结尾。
## -系统时区
周报/日报邮件发送时间和系统设置时区一致。
## -工作日
周报中的统计数据，只统计工作日相关数据，不包含非工作日数据。
## -团队职级
团队中的职级信息。
## -启用站内通知
勾选此选项时，会按照【通知设置】中的设置规则给相关账户发送站内通知。


# SMTP设置

- 配置系统发件邮箱、发件邮箱密码、SMTP服务器地址信息，通过SMTP服务器发送邮件，如成员账户信息、修改密码信息、周报/日报邮件。
- 如果没有配置 SMTP 发件邮箱，那么启用新账户的密码和给已有账户重置密码需要在【账户管理】界面上直接输入需要的密码，而不是通过邮件发送密码。
- 点击 **发件设置** 版块处的 **保存 **按钮，保存发件设置信息。

![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1613712077451-4cab2cd6-337f-43f3-b429-0e007a459ee5.png#height=317&id=QjOBs&margin=%5Bobject%20Object%5D&name=image.png&originHeight=544&originWidth=1074&originalType=binary&ratio=1&size=21963&status=done&style=stroke&width=625)
# 登录鉴权
通过配置基于 OAuth2.0 的参数项，用户可以凭借在其他平台的账号，通过授权的方式一键登录思码逸系统。
点击 **登录鉴权 **版块处的 **保存 **按钮，保存登录鉴权信息。
![image.png](https://cdn.nlark.com/yuque/0/2020/png/1616270/1594287003909-3d2ccc83-57b9-480c-8cd2-857c695e1607.png#height=368&id=oc0qw&margin=%5Bobject%20Object%5D&name=image.png&originHeight=402&originWidth=682&originalType=binary&ratio=1&size=19625&status=done&style=none&width=625)
# LDAP设置
通过设置LDAP参数，可以接入企业内部的LDAP服务器，实现单点登录。
点击 **LDAP设置** 版块处的 **保存 **按钮，保存LDAP设置信息。
![image.png](https://cdn.nlark.com/yuque/0/2020/png/1616270/1594293704139-7de1d273-1773-4788-a426-5d2a0973b343.png#height=447&id=eXQCb&margin=%5Bobject%20Object%5D&name=image.png&originHeight=666&originWidth=932&originalType=binary&ratio=1&size=88613&status=done&style=none&width=625)
## -LDAP 地址
LDAP 服务器地址
## -Bind DN
绑定DN 信息：用户名，域名
## -Bind Credentials
绑定密码
## -CA Certificate
CA 认证信息
## -Search Base
LDAP 服务器域名信息
## -Search Filter
LDAP 服务器用户名查找定位
## -Email attribute
Email 属性信息


# 功能开关
功能开关是2.X 版本的遗留功能，在 3.0 及之后版本中，发送周日报功能在** 角色设置 **中设置，白名单功能会有进一步的优化。管理人员 和 开发人员 的划分为2.X 版本中的划分，3.0 及之后的版本中不再有此账号角色划分。以下表述为2.X 中此功能开关设置的表述。


勾选开启相应功能：

- 是否在贡献者排行等页面中过滤掉在账户设置中不存在的贡献者？
- 是否向 **管理人员** 发送日报/周报？
- 是否向 **开发人员** 发送日报/周报？



点击 **功能开关** 版块处的 **保存 **按钮，保存功能开关设置信息。
![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1623480208083-c51d0e95-881a-4d7f-9fb5-83602131dce6.png#clientId=u2ee74165-052d-4&from=paste&height=190&id=u78b13848&margin=%5Bobject%20Object%5D&name=image.png&originHeight=379&originWidth=1172&originalType=binary&ratio=2&size=18725&status=done&style=stroke&taskId=u571ec4ee-97cc-43db-b233-05fceccae54&width=586)


# 定时器设置
通过定时器，设置系统自动分析时间和发送报告的时间。
​

采用 **Cron 表达式 **设置时间，格式为：Seconds Minutes Hours DayofMonth Month DayofWeek.
​

如果设置为空白，全0，或asddkfj等，将在系统配置文件默认的时间（默认是UTC 0点）分析/发送日报/周报。
​

**系统维护窗口**：系统维护将在指定的时间窗口期每日自动进行，清理过期报告和已删除的代码库数据。维护完成后将显著缩短数据加载时间。整个维护过程大约持续2小时，在维护窗口期内系统响应速度可能会有所下降，请根据实际情况设置合理的系统维护时间。
​

**重新计算质量问题数时间（小时）**：当调整了问题忽略规则设置后，需要重新统计相关质量问题数据。此处设置用于设置在每天系统维护时（上一条系统维护窗口设置时间），花多长时间重新生成质量数据统计。为 0 时关闭本功能，为5小时时，每天花5小时重新生成质量数据统计。
​

点击 **定时器设置** 版块处的 **保存 **按钮，保存定时器设置信息。
![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1623480393270-3cdaebdd-c6b4-46c4-8394-cc17be04fdf6.png#clientId=u2ee74165-052d-4&from=paste&height=275&id=u54917306&margin=%5Bobject%20Object%5D&name=image.png&originHeight=550&originWidth=1137&originalType=binary&ratio=2&size=24575&status=done&style=stroke&taskId=u85f1d45d-7078-4b21-80a1-f3b323cb799&width=568.5)


# 分析设置
**函数体的行数阈值**：在这里可以设置不同开发语言的大函数的阈值（行数），超过阈值系统将提示 Functions should not have too many lines of code.
点击 **分析设置** 版块处的 **保存 **按钮，保存分析设置信息。
![image.png](https://cdn.nlark.com/yuque/0/2021/png/1616270/1613712207351-7b719f01-606f-4b4b-b3e2-4c77f812575f.png#height=250&id=aJHR1&margin=%5Bobject%20Object%5D&name=image.png&originHeight=427&originWidth=1069&originalType=binary&ratio=1&size=21535&status=done&style=stroke&width=625)
