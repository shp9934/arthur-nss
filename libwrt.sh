#!/bin/sh
set -eu

# 添加 Lucky 主程序和 LuCI 界面
git clone --depth 1 \
  https://github.com/gdy666/luci-app-lucky.git \
  package/lucky-suite
