#!/bin/bash

# This file is copied from https://github.com/pingcap/docs-cn

set -e
# test passed in pandoc 1.19.1

MAINFONT="Source Han Sans SC"
MONOFONT="Menlo"

# MAINFONT="Tsentsiu Sans HG"
# MONOFONT="Tsentsiu Sans Console HG"

#_version_tag="$(date '+%Y%m%d').$(git rev-parse --short HEAD)"
_version_tag="$(date '+%Y%m%d')"

# default version: `pandoc --latex-engine=xelatex doc.md -s -o output.pdf`
# used to debug template setting error

# add docs versions
# generate PDF for dev version

output_path="Merico_EE_guideline.pdf"

pandoc -N --toc --smart --latex-engine=xelatex \
--template=templates/template.tex \
--listings \
--columns=80 \
-V title="思码逸深度代码分析系统 DevInsight 产品说明手册" \
-V author="思码逸" \
-V date="${_version_tag}" \
-V CJKmainfont="${MAINFONT}" \
-V mainfont="${MAINFONT}" \
-V sansfont="${MAINFONT}" \
-V monofont="${MONOFONT}" \
-V geometry:margin=1in \
-V include-after="\\input{templates/copyright.tex}" \
"doc.md" -s -o "Merico_EE_guideline.pdf"
