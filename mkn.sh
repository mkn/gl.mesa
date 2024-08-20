#!/usr/bin/env bash
set -e

[ ! -d "g" ] && git clone https://gitlab.freedesktop.org/mesa/mesa g --depth 10 --recursive --shallow-submodules
