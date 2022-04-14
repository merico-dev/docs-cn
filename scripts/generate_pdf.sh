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

# default version: `pandoc --latex-engine=xelatex doc.md -s -o output2.pdf`
# used to debug template setting error

# add docs versions
# generate PDF for dev version

output_path="output.pdf"

pandoc -N --toc --smart --latex-engine=xelatex \
--template=templates/template.tex \
--listings \
--columns=80 \
-V title="Merico 中文手册" \
-V author="Merico" \
-V date="${_version_tag}" \
-V CJKmainfont="${MAINFONT}" \
-V mainfont="${MAINFONT}" \
-V sansfont="${MAINFONT}" \
-V monofont="${MONOFONT}" \
-V geometry:margin=1in \
-V include-after="\\input{templates/copyright.tex}" \
"doc.md" -s -o "output.pdf"