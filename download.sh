#!/bin/bash

TARGET_DIR="/tmp/archinstall-configs"

rm -rf $TARGET_DIR
mkdir -p $TARGET_DIR
pushd $TARGET_DIR
curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/user_configuration.json -O
curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/user_credentials.json -O
curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/install.sh -O
curl -fsSL https://raw.githubusercontent.com/ndellagrotte/archinstall-config/main/pic.sh -O

echo "default user is ronnie, default password is fortnite"

zsh
