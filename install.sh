
source lib.sh

awesome_header
bot "Customize Bash"

bash --version > /dev/null
if [[ $? -eq 0 ]];then
    read -r -p "Do you want to continue? [y|N] " configresponse
    if [[ $configresponse =~ ^(y|yes|Y) ]];then
        ok "Appling Settings..."
        #dotfiles
        dir=~/dotfiles
        files="bash_profile bash_prompt minttyrc bash_history hyper.js"

        for dots in $files; do
            echo "Creating symlink to $files in home directory."
            ln -sf "$dir/.$dots" ~/.$dots
        done

        ok "Done. Please Restart bash."
    else
        ok "Skipping Customization";
    fi
else
    error "It looks like the command 'bash' isn't accessible."
    error "Please make sure you have Git Bash installed"
    error "And that you executed this procedure: https://git-scm.com/download/win"
fi    