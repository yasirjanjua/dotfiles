###
# some bash library helpers
# @author Yasir Janjua https://github.com/yasirjanjua/dotfiles
###

# Colors
# blue="\[\033[0;34m\]"
# purple="\[\033[0;35m\]"
COL_RESET="\033[0m"
COL_GREEN="\033[0;32m"
COL_YELLOW="\033[1;33m" 
COL_RED="\033[0;31m"
COL_CYAN="\033[38;5;49m"

function ok() {
    echo -e "$COL_GREEN[ok]$COL_RESET $1"
}

function bot() {
    echo -e "\n$COL_GREEN ¯\_ツ_/¯ $COL_RESET $1"
}

function running() {
    echo -en "$COL_YELLOW ⇒ $COL_RESET $1: "
}

function action() {
    echo -e "\n$COL_YELLOW[action]:$COL_RESET\n ⇒ $1..."
}

function warn() {
    echo -e "$COL_YELLOW[warning]$COL_RESET $1"
}

function error() {
    echo -e "$COL_RED[error]$COL_RESET $1"
}

function awesome_header() {
    echo -en "\n$COL_CYAN        ▀▄    ▄ ██      ▄▄▄▄▄   ▄█ █▄▄▄▄       ▄▄▄▄▄ ██      ▄     ▄▄▄▄▄   ▄   ██  $COL_RESET"  
    echo -en "\n$COL_CYAN          █  █  █ █    █     ▀▄ ██ █  ▄▀     ▄▀  █   █ █      █  ▄▀  █      █  █ █  $COL_RESET" 
    echo -en "\n$COL_CYAN           ▀█   █▄▄█ ▄  ▀▀▀▀▄   ██ █▀▀▌          █   █▄▄█ ██   █     █   █   █ █▄▄█ $COL_RESET"
    echo -en "\n$COL_CYAN           █    █  █  ▀▄▄▄▄▀    ▐█ █  █       ▄ █    █  █ █ █  █  ▄ █    █   █ █  █ $COL_RESET"
    echo -en "\n$COL_CYAN         ▄▀        █             ▐   █         ▀        █ █  █ █   ▀     █▄ ▄█    █ $COL_RESET"
    echo -en "\n$COL_CYAN                  █                 ▀                  █  █   ██          ▀▀▀    █  $COL_RESET"
    echo -en "\n$COL_CYAN                 ▀                                    ▀                         ▀   $COL_RESET"
}
