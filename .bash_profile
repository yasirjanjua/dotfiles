# Change command prompt

# source ~/git-prompt.sh
# export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
# export PS1="\u\$(__git_ps1) \W $ "

# Load dotfiles
for file in ~/.{bash_prompt,minttyrc}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;


