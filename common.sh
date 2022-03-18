#!/bin/true
# to be sourced with `source "${BASH_SOURCE%/*}/common.sh"`


function install_from_url {
    local url="$1" file="/usr/local/bin/$2"

    wget -O "${file}" "${url}" --quiet
    chmod +x ${file}
}

