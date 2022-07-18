# -*- mode: shell-script-mode; -*-

# Find the location for user Ruby gems
export USER_GEMS=`gem env | grep "USER INSTALLATION DIRECTORY" | sed -e 's/^.*\(\/Users\/.*\)$/\1/'`

# Append this to the path
pathprepend "$USER_GEMS/bin"

