#!/usr/bin/fish
cd ~
echo  fetching
cd .config/fish/ 
echo installing
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
touch config.fish
echo .config/fish/Fish-shell-aliases/config.fish >> .config/fish/config.fish
rm -rf .config/fish/Fish-shell-alises/
echo ~~~~~~~~~~~~~~~~~~
cd ~
echo complete!
