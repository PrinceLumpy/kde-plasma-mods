# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true
alias jp='export LANG=ja_JP.UTF-8; ln -sf ~/.config/fontconfig/variants/cjk-ja.conf ~/.config/fontconfig/conf.d/99-cjk-active.conf; fc-cache -f'
alias cn='export LANG=zh_CN.UTF-8; ln -sf ~/.config/fontconfig/variants/cjk-zh.conf ~/.config/fontconfig/conf.d/99-cjk-active.conf; fc-cache -f'
alias en='export LANG=en_US.UTF-8'
