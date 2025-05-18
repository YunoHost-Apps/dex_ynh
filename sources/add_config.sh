#!/bin/bash

simple_random_string() {
    dd if=/dev/urandom bs=1 count=1000 2> /dev/null \
        | tr --complement --delete "A-F0-9" \
        | sed --quiet 's/\(.\{32\}\).*/\1/p'
}

APP=$1
OIDC_NAME=$2
OIDC_CALLBACK=${3/#https:\/\//}
OIDC_SECRET=${4:-$(simple_random_string)}

cat <<EOF > __INSTALL_DIR__/config.yaml.d/$APP
- id: $OIDC_NAME
  redirectURIs:
  - https://$OIDC_CALLBACK
  name: $OIDC_NAME
  secret: $OIDC_SECRET
EOF
