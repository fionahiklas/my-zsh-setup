# -*- mode: shell-script; -*-

pathappend() {
  for ARG in "$@"
  do
    if [[ ":$PATH:" != *":$ARG:"* ]]; then
        PATH="${PATH:+"$PATH:"}$ARG"
    fi
  done
}

pathprepend() {
  for ((i=$#; i>0; i--)); 
  do
    ARG=${(P)i}
    if [[ ":$PATH:" != *":$ARG:"* ]]; then
        PATH="${ARG}${PATH:+":$PATH"}"
    fi
  done
}
