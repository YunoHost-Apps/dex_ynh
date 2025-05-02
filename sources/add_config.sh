#!/bin/bash

# $1 is APP
# $2 is OIDC_NAME
# $3 is OIDC_CALLBACK
# $4 is OIDC_SECRET

simple_random_string() {
    dd if=/dev/urandom bs=1 count=1000 2> /dev/null \
        | tr --complement --delete "A-F0-9" \
        | sed --quiet 's/\(.\{32\}\).*/\1/p'
}

if [ -z "$4" ]; then
    set 4 "$(simple_random_string)"
fi

cat <<EOF >> __INSTALL_DIR__/config.yaml.d/$1

- id: $2
  redirectURIs:
  - https://$3
  name: $2
  secret: $4
EOF
