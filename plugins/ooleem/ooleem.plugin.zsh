# Aliases
c() { cd ~/Works/$1;  }

_c() { _files -W ~/Works -/; }
compdef _c c

