#!/bin/bash
# Current Container Name : {{ $CurrentContainer.Name }}

echo "No languages to install, use ENV:ASPELL_LANGUAGES"

#apt-get autoremove
#apt-get clean

apt-cache search aspell-

aspell dicts
#aspell filters
#aspell modes


