print_header "Updating Oh-My-ZSH"

cd $HOME/.oh-my-zsh
git pull --rebase --stat origin master
