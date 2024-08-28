#!/bin/sh
echo -ne '\033c\033]0;Project_BOGED\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Project_BOGED.x86_64" "$@"
