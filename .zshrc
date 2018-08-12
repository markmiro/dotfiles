export PATH="/Users/$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
alias yarn='nocorrect yarn'

autoload -U select-word-style
select-word-style bash
# Vi keybindings. Default is emacs
bindkey -v
# Kill the <ESC> lag which is 0.4 sec. Change to 0.1
export KEYTIMEOUT=1

# Making backspace work better
bindkey "^?" backward-delete-char

# create shortcut and autocomplete for my proj dir
p() { cd ~/proj/$1; }
_p() { _files -W ~/proj -/; }
compdef _p p