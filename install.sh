#!/bin/sh

mkdir -p "${HOME}/.config/bat"
ln -sf "${PWD}/config" "${HOME}/.config/bat/config"
ln -sf "${PWD}/themes" "${HOME}/.config/bat/"

if hash bat 2> /dev/null; then
  bat cache --build
fi
