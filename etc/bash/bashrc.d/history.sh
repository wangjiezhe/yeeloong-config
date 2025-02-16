# Avoid duplicates
HISTCONTROL=ignoredups:erasedups:ignorespace
# Enable timestamps
HISTTIMEFORMAT="%F %T "
# Big history
export HISTSIZE=100000
export HISTFILESIZE=100000
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend
# After each command, append to the history file and reread it
# PROMPT_COMMAND=${PROMPT_COMMAND:+"$PROMPT_COMMAND;"}'history -a'
bash_append_history() {
    history -a
}
PROMPT_COMMAND+=('bash_append_history')

