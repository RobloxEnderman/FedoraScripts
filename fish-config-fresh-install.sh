#!/usr/bin/fish
cd ~
echo  fetching
cd $HOME/.config/fish/ 
echo installing
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
touch config.fish
echo $HOME/.config/fish/Fish-shell-aliases/config.fish >> config.fish
rm -rf $HOME/.config/fish/Fish-shell-alises/
echo ~~~~~~~~~~~~~~~~~~
cd ~
echo complete!
