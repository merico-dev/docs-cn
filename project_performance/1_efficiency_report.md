# 效率报表

<br />

## 要点概述

-   **导航**：左侧菜单栏 **项目表现 - 效率报表**。

-   可以从 **单个项目（组）/ 多个项目（组）对比 / 单个项目（组）的贡献者** 三个不同维度来查看效率指标报表。

-   **单选** 项目（组）查看数据时，可以打开 **专家系统** 开关，启用专家系统功能辅助解读数据。

-   在此工作区界面中，可以查看如下以开发当量为基础得到的指标图表，具体包括：

| 单个项目（组）维度                                                                       | 多个项目（组）对比维度                                                                                               | 单个项目（组）的贡献者维度                                                                 |
| ---------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| 累计当量趋势<br />新增当量趋势<br />人均当量趋势<br />效率箱线图<br /><br /><br /><br /> | 累计当量趋势<br />新增当量趋势<br />人均当量趋势<br />人均生产率排行<br />当量占比<br />效率箱线图<br />效率与稳定性 | 开发当量帕累托图<br />累计当量趋势<br />新增当量趋势<br />当量占比<br /><br /><br /><br /> |

<br />

## 效率报表

### 累计当量趋势

-   此图表展示所选时间范围内，所选观察维度（单个项目（组）/ 多个项目（组）对比 / 单个项目（组）的贡献者），所选步长（日/周/月）的开发当量累积数据折线图。此累计当量折线图是累计递增的。

-   当仅选择**单个**项目（组）/贡献者 时，图表上会用虚线绘制累计趋势线来展示数据变化的大体趋势，通过趋势线的斜率可以观察数据总体累积速度是比较平缓还是迅速。

-   可以通过修改步长来看不同步长时数据累计趋势的变化。

-   当把光标悬停在图表某数据点时，会有悬停窗口展示此数据点的横轴纵轴信息；直接用鼠标双击，可以打开此数据点关联的提交的信息。

-   可以切换到**表模式**来查看具体的开发当量累计数据。点击**下载**按钮可以下载数据表。

<br />

### 新增当量趋势

-   此图表展示所选时间范围内，所选观察维度（单个项目（组）/ 多个项目（组）对比 / 单个项目（组）的贡献者），每步长（日/周/月）时间段开发当量新增的折线图。

-   当仅选择**单个**项目（组）/贡献者 时，图表上会用虚线显示新增当量趋势线来展示数据变化的大体趋势：通过趋势线的方向（上升还是下降）可以观察每步长新增当量总体上来看是增加的趋势还是下降的趋势，查看趋势线斜率可以观察数据总体是在比较平缓还是比较迅速地上升/下降。

-   新增当量趋势图表中，上下限公式：上限值（UCL）=平均值+2*标准差；下限值（LCL）=平均值-(2*标准差)，小于 0 则取 0。超过上下限值的数据点视为异常点，需要予以关注，查看是因为什么原因造成的。

-   勾选 **显示异常点**，异常点不参与折线图绘制，取消勾选 **显示异常点**，异常点参与折线图绘制。

-   可以通过修改步长来查看不同步长时数据的变化。

-   当把光标悬停在图表某数据点时，会有悬停窗口展示此数据点的横轴纵轴信息；直接用鼠标双击，可以打开此数据点关联的提交的信息。

-   可以切换到**表模式**来查看具体的开发当量新增数据。点击**下载**按钮可以下载数据表。

==_单个项目（组）维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic1.png" />

<br />

==_多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic2.png" />

<br />

==_单个项目（组）的贡献者维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Contributor.png" />

<br />

### 人均当量趋势

-   此图表展示所选时间范围内，所选观察维度（单个项目（组）/ 多个项目（组）对比），每步长（日/周/月）时间段人均开发当量的折线图。在当前版本中，每步长里的人员数量（分母）为此步长时间段内有提交的贡献者人数。

-   趋势线展示和含义、上下限展示和计算公式，同新增当量趋势。

-   勾选 **显示异常点**，异常点不参与折线图绘制，取消勾选 **显示异常点**，异常点参与折线图绘制。

-   可以通过修改步长来看不同步长时数据的变化。

-   当把光标悬停在图表某数据点时，会有悬停窗口展示此数据点的横轴纵轴信息；直接用鼠标双击，可以打开此数据点关联的提交的信息。

-   可以切换到**表模式**来查看具体的人均当量趋势数据。点击**下载**按钮可以下载数据表。

==_单个项目（组）维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic3.png" />

<br />

==_多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic4.png" />

<br />

### 人均生产率排行

-   此图表展示所选时间范围内，所选的项目（组）的每步长（日/周/月）人均开发当量的 ==**平均值**== 的横向柱状图。按每个项目（组）数据从大到小，从上到下排列。人员数量（分母）为所选时间范围、每步长内有提交的贡献者人数。

-   其中红色的平均值柱子为所选的所有项目（组）的**蓝色数据**的平均值，通过与平均值平齐的垂直虚线可以观察在此数据上超过或低于平均值的项目（组）。

-   可以切换到**表模式**来查看具体的人均当量平均值数据。点击**下载**按钮可以下载数据表。

==_**仅**多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic4.png" />

<br />

### 当量占比

-   此图表展示所选时间范围内，所选观察维度（多个项目（组）对比 / 单个项目（组）的贡献者），所选的项目（组）/贡献者的开发当量总量占比的饼图。

-   可以切换到**表模式**来查看具体的开发当量数据。点击**下载**按钮可以下载数据表。

==_多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic5.png" />

<br />

==_单个项目（组）的贡献者维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Contributor.png" />

<br />

### 效率箱线图

此图表展示所选时间范围内，所选观察维度（单个项目（组）/ 多个项目（组）对比），每步长（日/周/月）时间段各项目（组）的人均开发当量数据集绘制的箱线图。

#### 箱线图绘制方法

1. 将数据集里的各数据点从下到上按照从小到大排列，在 25%、50%、75%处划线，得到箱体。

2. 箱体下边缘到 0 值间的 1.5 倍箱高处，找到数据集里最后一个在此范围内的数据点作为最小值，箱体上边缘的 1.5 倍箱高处，找到数据集里最后一个在此范围内的数据点作为最大值。

3. 超出最小值和最大值的数据点标识为异常点。

#### 箱线图解读要点

1. **看箱体的上下边位置：** 箱体的下边是后 25%的人均开发当量值，箱体的上边是前 25%的人均开发当量值，箱体整体高度代表数据集中间 50%的人均开发当量数据点分布的范围和广度，对比各项目（组）箱体上下边位置可以看到其人均开发当量统计上中间 50%情况下的下限和上限。

2. **看箱体的高度：** 箱体越高（整个箱子在纵向上越长），说明数据集里中部 50%的数据分布区间越广。

3. **看箱体中位线**：中位线可以看出该项目（组）中位水平人均开发当量，对比中位线可以看到各项目（组）的中位人均效能水平的差异。

4. **异常点观察：** 观察有无低异常点和高异常点。

==_单个项目（组）/多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic5.png" />

<br />

### 效率与稳定性

此图表用来综合展示开发过程的效率与稳定性。其中纵轴为离散系数（越小越好），横轴为平均每步长（日/周/月）人均开发当量（越大越好）。注：隐藏了开发当量与离散系数皆为 0 的点。

#### 效率与稳定性图表绘制方法

-   **效率：** 所选时间范围的内，各项目（组）**每步长的人均开发当量的平均值**作为各项目（组）的效率数据，将已选择的所有项目（组）的**平均人均开发当量**进一步求**平均值**，效率数据低于此均值的项目（组）即判断为**低效**，反之则判断为**高效**。

-   **稳定性：** 所选时间范围的内，各项目（组）**每步长的人均开发当量**作为数据集，求出各项目（组）的此数据集的**离散系数**。离散系数大于 **0.5** 的项目（组）判断为**低稳定性**，反之则判断为**高稳定性**。

-   **离散系数：** 在概率论和统计学中，离散系数（coefficient of variation），是概率分布离散程度的一个归一化量度，其定义为标准差 与平均值 之比（即：**离散系数=标准差/均值**）。

-   图形上直观看起来，如果以以上数据集合描点画图的话，时间为横轴，纵轴为该项目（组）每步长人均开发当量，各数据点更加趋于均值、波动更小的项目（组）的数据集合的离散度越小，离散系数也越小，这个团队的开发过程也越稳定。

#### 效率与稳定性图表解读要点

-   同时关注效率与稳定性两个维度的数据表现，可以让持续稳定高效产出的团队脱颖而出。

-   参考多数项目的分析结果，通常 2 周步长是一个比较稳定的数据单位，可以用作项目过程中的判稳。

==_**仅**多个项目（组）对比维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Pic6.png" />

<br />

### 开发当量帕累托图

按照 2/8 定理，展示所选项目（组）内所选贡献者的选择时间范围内的累计开发当量的排名。

#### 开发当量帕累托图表绘制方法

-   此图表展示所选时间范围内，所选项目（组），所选的贡献者的累计开发当量的排名。

-   将各贡献者的累计开发当量从左到右按从高到低排序，在总量的 80%处分隔一条 **“80% 的当量由左侧贡献”** 的分隔线以作标识，如果分界线大于 80%则显示实际百分比。

-   按每个贡献者的累计开发当量在总量里所占百分比作折线，从左往右趋向 100%。

#### 开发当量帕累托图表解读要点

-   可以直观看到贡献了 80%总开发当量的开发者。如果是少部分贡献者在 80%线左边，那么说明少部分开发者贡献了团队里的大部分开发当量。

-   看帕累托折线的陡峭/平缓程度，如果是很平缓的一条曲线，说明各贡献者相互之间的数据区别不大，如果折线变化比较陡峭，说明有比较大的差异。

==_**仅**单个项目（组）的贡献者维度_==
<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Efficient_Contributor.png" />

<br />