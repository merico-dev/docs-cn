#!/usr/bin/env python3

# 根据 release_notes 目录下的发版说明文件，更新 TOC.md 中的发版说明链接

import os
import re
import semver

# 文件路径
toc_path = 'TOC.md'
release_notes_dir = 'release_notes'

# 读取所有 release_notes 目录下的发版说明文件
all_release_notes_files = [f for f in os.listdir(release_notes_dir) if f.endswith('.md')]

# 分开处理文件名符合和不符合 semver 的文件（文件名符合 semver 的文件接下来会被按照 semver 进行排序）
semver_valid_release_notes_files = []
semver_invalid_release_notes_files = []

for file in all_release_notes_files:
    version_str = file.replace('.md', '').lstrip('v')
    if semver.VersionInfo.is_valid(version_str):
        semver_valid_release_notes_files.append(file)
    else:
        semver_invalid_release_notes_files.append(file)

# 对符合 semver 格式的文件名列表按照语义化版本排序
semver_valid_release_notes_files.sort(key=lambda f: semver.VersionInfo.parse(f.replace('.md', '').lstrip('v')), reverse=True)

# 合并发版说明文件列表
release_notes_files = semver_valid_release_notes_files + semver_invalid_release_notes_files

# 构建发版说明的 markdown 链接列表
release_notes_links = '\n'.join([f"- [{file.replace('.md', '')}](/{release_notes_dir}/{file})" for file in release_notes_files])

# 读取 toc 内容
with open(toc_path, 'r', encoding='utf-8') as toc_file:
    toc_content = toc_file.read()

# 匹配并提取“发版说明开始”注释到“发版说明结束”注释之间的内容
match = re.search(r'(\s*)<!-- 发版说明开始 -->\s*(.*?)\s*<!-- 发版说明结束 -->', toc_content, flags=re.DOTALL)
if match:
    # 获取原有的缩进
    indent = match.group(1)

    # 添加缩进至每行内容
    release_notes_links_with_indent = release_notes_links.replace('\n', f'{indent}')

    # 更新 toc.md 内容
    toc_updated = re.sub(
        r'(\s*<!-- 发版说明开始 -->\s*)(.*?)(\s*<!-- 发版说明结束 -->\s*)',
        f'\\1{release_notes_links_with_indent}\\3',
        toc_content,
        flags=re.DOTALL
    )

    # 将更新后的内容写回 toc
    with open(toc_path, 'w', encoding='utf-8') as toc_file:
        toc_file.write(toc_updated)
