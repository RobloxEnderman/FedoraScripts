#!/usr/bin/fish
cd ~
echo backing up fish configs
mkdir $HOME/.config/fish/backup/ 
mv $HOME/.config/fish/config.fish $HOME/.config/fish/backup/
sleep 2
echo ~~~~~~~~~~~~~~~~~~
echo  fetching
cd $HOME/.config/fish/ 
sleep 1
echo installing
touch config.fish
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
cat $HOME/.config/fish/Fish-shell-aliases/config.fish >> config.fish
rm -rf $HOME/.config/fish/Fish-shell-alises/
echo ~~~~~~~~~~~~~~~~~~
cd ~
echo complete!
