#!/bin/bash
# Current Container Name : {{ $CurrentContainer.Name }}

echo "No languages to install, use ENV:HUNSPELL_LANGUAGES"

#apt-get autoremove
#apt-get clean

apt-cache search hunspell-
# hunspell -D


