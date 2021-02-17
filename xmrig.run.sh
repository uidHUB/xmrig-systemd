#!/usr/bin/bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
screen="xmrig"

run.xmrig() {
  cd ${dir}
  screen -fn -dmS ${screen} ./xmrig
}

run.xmrig
