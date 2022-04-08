---
title: 项目组管理
alias: []
---

# 项目组管理

<br />

## 注意事项

-   **操作需要权限：** 操作账户有以下两种权限皆可：

    1. 思码逸系统 **超级管理员** 权限。
    2. 有进入 **项目设置** 界面的角色权限，并拥有此项目组或更高层级项目组的访问权限。

-   **可进行操作**：新增子项目组 / 编辑项目组 / 移动项目组 / 删除项目组 / 移动代码库 / 删除代码库 / 选择用户 / 选择团队 。

-   可以通过 **新增子项目组 、从 GitLab 导入项目组、Excel 批量新增代码库时创建项目组** 三种方式来新增子项目组。通过 GitLab 导入项目组操作请参考：**[系统集成方式导入代码库](quick_start\step_2\2_import_repository_from_Gitlab.md)**，通过 Excel 批量新增代码库时创建项目组请参考: **[表格文件导入代码库](quick_start\step_2\3_import_repository_from_template.md)**。

-   项目组呈树形结构，顶层项目组**只有一个**。唯一顶级父项目组在系统第一次部署时即创建。

<br />

## 设置导航

菜单 **设置** -> 左侧菜单栏 **项目设置**

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Project_setup1.jpg" />

<br />

## 项目组管理操作

**Step 0：** 点击某一项目组右侧 **更多** 下拉菜单。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Project_setup2.png" />

<br />

### 1. 新增子项目组

-   点击 **更多** 下拉菜单中的 **新增子项目组**，进入 **添加项目** 界面。输入新增子项目组名称、描述，点击 **确定** 按钮。弹出 **操作成功** 提示，在该父级项目组下找到此新增子项目组。

-   也可通过点击 右上角 **新增项目组** 按钮，直接快速在顶级父项目组下新增子项目组。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Project_setup3.png" />

<br />

### 2. 编辑项目组

点击 **更多** 下拉菜单中的 **编辑项目组**，进入 **修改项目** 界面，修改项目名称、描述，点击 **确定** 按钮。

弹出 **操作成功** 提示，发现项目组名称和描述修改成功。

<br />

### 3. 移动项目组

点击 **更多** 下拉菜单中的 **移动项目组**，弹出 **移动代码库和项目组** 界面，选择要移动至的项目组，点击 **确定** 按钮。

弹出 **操作成功** 提示，发现项目组移动成功。

<br />

### 4. 删除项目组

点击 **更多** 下拉菜单中的 **删除项目组**，弹出 **确认删除项目组或代码库** 界面，选择要删除的项目组，输入项目组名进行确认，点击 **确定** 按钮。

弹出 **操作成功** 提示，发现项目组删除成功。

<br />

### 5. 批量操作-移动/删除

勾选 **批量操作**，多选数个 **项目组/代码库**，可批量进行 **移动/删除** 操作。

<img style="border-radius: 0.3125em;
    box-shadow: 0 2px 4px 0 rgba(34,36,38,.12),0 2px 10px 0 rgba(34,36,38,.08);" src="https://release-note.oss-cn-hongkong.aliyuncs.com/img/Project_setup4.png" />
