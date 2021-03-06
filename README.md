---
title: 产品使用说明文档库
aliases: []
---

# 产品使用说明文档库
这个库托管了思码逸企业版所有的中文产品文档。

## 脚手架说明
1. 本仓库结构和功能借鉴自 [TiDB 文档仓库](https://github.com/pingcap/docs-cn)
2. 本仓库内容通过 [Merico文档站仓库](https://github.com/merico-dev/website-docs) 展示，该仓库改造于 [Pingcap的website-docs](https://github.com/pingcap/website-docs)

## 生成 PDF
### 准备工作
1. 安装python3（略）
2. 安装[pandoc@1.19.1](https://github.com/jgm/pandoc/releases/tag/1.19.1)
3. [安装MacTex](https://tug.org/mactex/mactex-download.html) （[其他方案](https://gist.github.com/peterhurford/75957ba9335e755013b87254ec85fab1)）
4. 安装字体 [WenQuanYi Micro Hei Regular
](https://chinesefonts.org/fonts/wenquanyi-micro-hei-regular)
5. 安装字体 [WenQuanYi Micro Hei Mono Regular
](https://chinesefonts.org/fonts/wenquanyi-micro-hei-mono-regular)
6. 赋予权限 `chmod a+x ./scripts/generate_pdf.sh`

### 执行
在工程根目录执行以下两条命令：

合成各个页面到一个markdown文件里
```
python3 scripts/merge_by_toc.py
```

将markdown文件转为pdf文件
```
./scripts/generate_pdf.sh
```


## 注意 TOC.md
### 1. 使用绝对路径作为链接地址

```
❌ - [关于思码逸](introduction/what_is_Merico.md)
✅ - [关于思码逸](/introduction/what_is_Merico.md)
```

### 2. 列表符号后只跟一个空格
```
❌ -    [关于思码逸](/introduction/what_is_Merico.md)
✅ - [关于思码逸](/introduction/what_is_Merico.md)
```