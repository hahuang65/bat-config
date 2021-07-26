#!/bin/sh

mkdir -p "${HOME}/.config/bat"
ln -sf "${PWD}/config" "${HOME}/.config/bat/config"
ln -sf "${PWD}/themes" "${HOME}/.config/bat/themes"
