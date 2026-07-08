#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "update rules $(date '+%Y-%m-%d %H:%M')"
git push
