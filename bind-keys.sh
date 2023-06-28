### ctrl + delete
bindkey "\e[3;5~" kill-word
bindkey "\e[3^" kill-word

### ctrl + backspace
bindkey '^H' backward-kill-word

### ctrl + shift+delete
bindkey "\e[3;6~" kill-line
bindkey "\e[3@" kill-line

### ctrl + arrows keys
bindkey "\e[1;5C" forward-word
bindkey "\e[1;5D" backward-word
bindkey "\eOc" forward-word
bindkey "\eOd" backward-word

# delete key
bindkey "^[[3~" delete-char
bindkey "^[3;5~" delete-char
