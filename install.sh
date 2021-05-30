#!/bin/bash

SUDO=""

if [[ $EUID -ne 0 ]]; then
   SUDO='sudo'
fi

${SUDO} cp gitcreate /usr/local/bin/
${SUDO} chmod +x /usr/local/bin/gitcreate
