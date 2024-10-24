#!/bin/bash

source ./_common.sh

source ./_build_jdk_image.sh

function main {
	_build_docker_image "${1}" "JDK21 JDK8" "jdk21" "jdk21-jdk8" "8"
}

main "${@}"