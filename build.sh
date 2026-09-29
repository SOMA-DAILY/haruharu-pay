#!/usr/bin/env bash
# pay/index.html 하나가 원본임. 7개 경로 + 404 가 전부 같은 파일을 씀.
# 금액·돌아갈 폼은 index.html 안의 CELLS 표에서만 고침.
set -euo pipefail
cd "$(dirname "$0")"
for d in g t r s c a j e; do
  mkdir -p "$d"
  cp index.html "$d/index.html"
done
cp index.html 404.html
echo "복사 완료: / /g/ /t/ /r/ /s/ /c/ /a/ 404.html"
