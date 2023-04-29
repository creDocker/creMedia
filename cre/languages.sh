#!/bin/bash
# Current Container Name : {{ $CurrentContainer.Name }}

## TESSERACT
echo "No languages to install, use ENV:TESSERACT_LANGUAGES"

#apt-get autoremove
#apt-get clean

tesseract --list-langs

## ASPELL
echo "No languages to install, use ENV:ASPELL_LANGUAGES"

#apt-get autoremove
#apt-get clean

apt-cache search aspell-

aspell dicts
#aspell filters
#aspell modes


## HUNSPELL
echo "No languages to install, use ENV:HUNSPELL_LANGUAGES"

#apt-get autoremove
#apt-get clean

apt-cache search hunspell-
# hunspell -D

