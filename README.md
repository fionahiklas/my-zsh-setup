
# My zsh setup

## Overview

Since Apple changed the default shell to `zsh` needed something similar to
[my-emacs-setup](https://github.com/fionahiklas/my-bash-setup)

I found some links that explain how to make things more reusable without constant `.bashrc` file hacking.


## Setup

Add the following to the end of the current `.zprofile` file

```
# Read files from .profile.d and apply
for file in `ls ~/.zprofile.d | sort | grep -e '.profile$'`
do
    source ~/.zprofile.d/$file
done
echo "Added files from .zprofile.d"
```

Copy the `.zprofile.d` directory contents to `$HOME/.zprofile.d`

## References

### Shell

* [Parameter expansion in BASH](https://pubs.opengroup.org/onlinepubs/009695399/utilities/xcu_chap02.html#tag_02_06_02)
* [Parameter expansion for zsh](https://zsh.sourceforge.io/Doc/Release/Expansion.html)

