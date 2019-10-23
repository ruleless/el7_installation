#!/bin/bash

echo 'some tips:'
echo 'generate key: ssh-keygen -t rsa -b 4096 -C "your_email@example.com"'
echo 'test connection with github: ssh -T git@github.com'

echo
echo 'you should build the following software from source:
  emacs 26.2:        https://ftp.gnu.org/gnu/emacs/
  global-6.5:        https://ftp.gnu.org/pub/gnu/global/
  libevent2.x:       https://github.com/nmathewson/Libevent/releases)
  node-v8.2.0:       https://nodejs.org/en/download/releases/)
  thrift-0.11.0:     https://github.com/ruleless/thrift/releases)
  redis-3.0.6:       https://github.com/antirez/redis/releases)
  shadowsocks-libev: https://github.com/ruleless/shadowsocks-libev/releases)
'
