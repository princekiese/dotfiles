# Afficher un message de bienvenue
echo "Bienvenue $(whoami) sur $(hostname) !"

# Alias
alias ls='ls -la'
alias ll='ls -la'
alias c='clear'
alias grepc='grep --color=auto'


# Fonction mkcd
mkcd() {
    mkdir -p "$1" && cd "$1"
}

# Fonction mkvim
mkvim() {
    touch "$1" && vim "$1"
}

# Fonction mygrep
mygrep() {
    grep -i "$1"
}

# Personnaliser le prompt PS1
if [ "$(whoami)" = "votre_pseudo" ]; then
    PS1='[\W]\$ '
else
    PS1='[\u@\h \W]\$ '
fi


# Ajouter ~/bin au PATH
export PATH="$HOME/bin:$PATH"
