#!/bin/bash

cat __INSTALL_DIR__/config.yaml.head > __INSTALL_DIR__/config.yaml

for f in __INSTALL_DIR__/config.yaml.d/*; do
    if [ -f "$f" ]; then
        cat "$f" >> __INSTALL_DIR__/config.yaml
    fi
done
