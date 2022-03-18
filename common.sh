#!/bin/true
# to be sourced with `source "${BASH_SOURCE%/*}/common.sh"`

set -o errexit  # Exit immediately if a pipeline ... exits with a non-zero status
set -o pipefail # ... return value of a pipeline is the value of the last (rightmost) command to exit with a non-zero status
set -o nounset  # Treat unset variables ... as an error

function install_from_url {
    local url="$1" file="/usr/local/bin/$2"

    wget -O "${file}" "${url}" --quiet
    chmod +x ${file}

    # additional arguments will be symlinks
    for l in "${@:3}"; do
        ln -sf "${file}" "/usr/local/bin/${l}"
    done
}

function install_from_url_tar_gz_flat {
    local url="$1" file="$2"

    wget -qO- ${url} \
        | tar -xzvf - -C /usr/local/bin/ ${file}

    # additional arguments will be symlinks
    for l in "${@:3}"; do
        ln -sf "${file}" "/usr/local/bin/${l}"
    done
}

function install_from_url_deb {
    local url="$1"

    wget -qO /tmp/tmp.deb ${url}
    dpkg -i /tmp/tmp.deb
    rm -f /tmp/tmp.deb
}

function install_from_url_tar_gz_all_strip_components {
    local url="$1" strip_components="$2"

    wget -qO- ${url} \
        | tar -xzvf - -C /usr/local/bin/ \
              --strip-components="${strip_components}"
}

function install_from_url_tar_gz_strip_components {
    local url="$1" strip_components="$2" file="$3"

    wget -qO- ${url} \
        | tar -xzvf - -C /usr/local/bin/ \
              --strip-components="${strip_components}" \
              ${file}
}

