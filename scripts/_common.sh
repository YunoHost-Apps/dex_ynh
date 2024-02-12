#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

# borrowed here: https://github.com/YunoHost-Apps/vaultwarden_ynh/blob/master/scripts/_common.sh

_download_dex_from_docker() {
    docker_image="dexidp/dex"
    debian=$(lsb_release --codename --short)
    if [[ $debian = "bullseye" ]]; then
        docker_version="$(ynh_app_upstream_version)-distroless"
    elif [[ $debian = "bookworm" ]]; then
        docker_version="$(ynh_app_upstream_version)-alpine"
    fi

    docker_arg=""
    # Fixup for armhf
    if [ "$YNH_ARCH" == "armhf" ]; then
        docker_arg="--os_arch_variant=linux/arm/v7"
    fi

    ynh_docker_image_extract --dest_dir="$install_dir" --image_spec="$docker_image:$docker_version" $docker_arg

    chmod 750 "$install_dir"
    chmod -R o-rwx "$install_dir"
    chown -R "$app:$app" "$install_dir"
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
