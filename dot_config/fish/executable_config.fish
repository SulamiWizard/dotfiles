source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias i="sudo pacman -S "
alias cd="z"
alias suspend="systemctl suspend"
alias y=yazi
alias n=nvim
alias vim=nvim
alias cat=bat

zoxide init fish | source
