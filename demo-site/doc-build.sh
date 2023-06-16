#!/bin/bash
rm -rf ./building-log.log
antora antora-playbook.yml
cp -rT build/site d:/github/temp
