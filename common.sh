#!/bin/true
# to be sourced with `source "${BASH_SOURCE%/*}/common.sh"`


function install_from_url {
    local url="$1" file="/usr/local/bin/$2"

    wget -O "${file}" "${url}" --quiet
    chmod +x ${file}

    # additional arguments will be symlinks
    for l in "${@:3}"; do
        ln -sf "$2" "/usr/local/bin/${l}"
    done
}

