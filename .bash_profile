# Set Prompt Script to: name@computer_name:current_path$ 
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Set Prompt Script to: current_path$ 
#export PS1="\[\033[33;1m\]\w\[\033[m\]\$ "

# Colorise the terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacar

# Not sure what I need this for
export PATH="$HOME/.cargo/bin:$PATH"

# Improve 'ls'
# -G Enables colorised output
# -F Displays different symbols for the different files/directories
alias ls='ls -GF'

# Open files with MacVim faster
alias vimm='open -a MacVim $1'
