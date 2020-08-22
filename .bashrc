# enable homebrew
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# enable starship terminal
eval "$(starship init bash)"

# change starship terminal title
function set_win_title(){
    echo -ne "\033]0; $PWD \007"
}

starship_precmd_user_func="set_win_title"