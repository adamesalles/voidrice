# Setup fzf
# ---------
if [[ ! "$PATH" == */home/adame/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/adame/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/adame/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/adame/.fzf/shell/key-bindings.zsh"
