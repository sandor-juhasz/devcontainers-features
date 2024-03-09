#!/bin/bash
set -e

export JAVA_VERSION="${JAVAVERSION:-""}"
export INSTALL_MAVEN="${INSTALLMAVEN:-"true"}"
export MAVEN_VERSION="${MAVENVERSION:-""}"
export INSTALL_IJAVA_KERNEL="${INSTALLIJAVAKERNEL:-"true"}"

cd installers
./install java-development-tools
