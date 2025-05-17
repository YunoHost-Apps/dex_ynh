#!/bin/bash

cat __INSTALL_DIR__/config.yaml.head > __INSTALL_DIR__/config.yaml

for f in __INSTALL_DIR__/config.yaml.d/*; do
    if [ -f "$f" ]; then
        cat "$f" | sed '1 s/^\s*\S/\n&/' >> __INSTALL_DIR__/config.yaml
    fi
done
