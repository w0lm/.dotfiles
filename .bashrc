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

#aliases
alias fetch="fastfetch -l opensuse-tumbleweed-old"
alias list="ls -la"
alias mv="mv -i"
alias refresh="sudo zypper refresh"
alias update="sudo zypper dup"
alias snapshot="sudo snapper create --d"
