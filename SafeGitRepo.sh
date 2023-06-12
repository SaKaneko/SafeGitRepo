#!/bin/bash
INSERTED_TXT_PATH=$SAFE_GIT_REPO_TXT_PATH
echo ${INSERTED_TXT_PATH}
TARGET_DIR_PATH=$(cd $(dirname "$1") && pwd)/$(basename "$1")
echo ${TARGET_DIR_PATH}
echo ${TARGET_DIR_PATH}/.git/config
cat $INSERTED_TXT_PATH >> ${TARGET_DIR_PATH}/.git/config
