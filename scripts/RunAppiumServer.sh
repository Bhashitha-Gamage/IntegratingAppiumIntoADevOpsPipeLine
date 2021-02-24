#!/bin/bash
set -ex
npm install -g appium
appium -v
# appium --relaxed-security &>/dev/null &