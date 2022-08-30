if status is-interactive
    # Commands to run in interactive sessions can go here
alias upd="sudo dnf update"

alias rebootd="sudo dnf update && reboot"

alias cmd=sh

alias neosh=fish

alias bsh=bash

alias notepad=kwrite

alias rootpad="sudo kwrite"

# neofetch aliases

alias winfetch="neofetch"

alias winfo="neofetch"

alias winver="lsb_release -a"

# extra other

alias superdo=sudo

##alias sudo=doas

alias superuser=su

alias cl=clear

alias cll="clear && neofetch -l"

alias cn="clear && neofetch"

alias ct="clear && uptime -p"

alias l=ls

alias logo="neofetch -l"


#dnf
alias dnf-enable-nonfree="./$HOME/.scripts/FedoraScripts/dnf/enable-nonfree-repos.sh"
alias dnf-enable-gnome-patched="./$HOME/.scripts/FedoraScripts/dnf/enable-gnome-patched-repos.sh"
alias dnf-enable-gnome-nonfree="./$HOME/.scripts/FedoraScripts/dnf/enable-gnome-patched-repos.sh"
alias dnf-enable-nonfree="./$HOME/.scripts/FedoraScripts/dnf/enable-nonfree-repos.sh"
alias dnf-enable-nonfree="./$HOME/.scripts/FedoraScripts/dnf/enable-nonfree-repos.sh"

#nvidia install
alias nvs="cat $HOME/.scripts/FedoraScripts/nv-addon.txt >> config.fish"

#flathub beta
alias frestore="$HOME/.scripts/FedoraScripts/fish/fish-config-reset.sh"
alias ffetch="$HOME/.scripts/FedoraScripts/fish/fish-config-install.sh"
alias flathub-beta="$HOME/.scripts/FedoraScripts/enable-flathub-beta.sh"
alias flathub-repo="$HOME/.scripts/FedoraScripts/enable-flathub-repo.sh"
alias gnome-nightly="$HOME/.scripts/FedoraScripts/enable-gnome-nightly.sh"
alias flatpak-gn="$HOME/.scripts/FedoraScripts/enable-gnome-nightly.sh"
alias flatpak-repo="$HOME/.scripts/FedoraScripts/enable-flathub-repo.sh"
alias flatpak-beta="$HOME/.scripts/FedoraScripts/flathub/enable-flathub-beta.sh"

#extra
alias alias-ls="cat $HOME/.scripts/FedoraScripts/addon.txt"

thefuck --alias | source
fish_add_path /var/home/space/.spicetify

end
