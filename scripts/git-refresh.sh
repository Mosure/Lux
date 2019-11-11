#!/bin/bash

readonly DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Reset to origin master
git fetch --all

git reset --hard origin/master

# Build the new C Application from Source
"${DIR}/build.sh"

"${DIR}/restart.sh"
