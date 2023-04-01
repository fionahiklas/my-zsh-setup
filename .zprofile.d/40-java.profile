# -*- mode: shell-script; -*-
#
# Using jenv to manage everything
#
# Following instructions here
#
# ```
# mkdir -p $HOME/tools/jenv
# git clone https://github.com/jenv/jenv.git jenv
# ```
#
# Using relevant package manager (or homebrew) to install multiple
# JDK versions, 11, and 19 currently

pathappend $HOME/tools/jenv/bin

eval "$(jenv init -)"
