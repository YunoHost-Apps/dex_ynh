#!/bin/bash

# $1 is APP
# $2 is OIDC_NAME
# $3 is OIDC_CALLBACK
# $4 is OIDC_SECRET

ynh_string_random() {
    # Declare an array to define the options of this helper.
    local legacy_args=lf
    local -A args_array=([l]=length= [f]=filter=)
    local length
    local filter
    # Manage arguments with getopts
    ynh_handle_getopts_args "$@"
    length=${length:-24}
    filter=${filter:-'A-Za-z0-9'}

    dd if=/dev/urandom bs=1 count=1000 2> /dev/null \
        | tr --complement --delete "$filter" \
        | sed --quiet 's/\(.\{'"$length"'\}\).*/\1/p'
}

if [ -z "$4" ];
    4="$(ynh_string_random --length=32 --filter='A-F0-9')"
fi

cat <<EOF >> __INSTALL_DIR__/config.yaml.d/$1
- id: $2
  redirectURIs:
  - https://$3
  name: $2
  secret: $4
EOF
