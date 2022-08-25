#!/usr/bin/fish
cd ~
echo removing redundant files
rm -rf .config/fish/backup/
echo backing up fish configs
mkdir .config/fish/backup/ 
mv .config/fish/config.fish .config/fish/backup/
sleep 2
echo ~~~~~~~~~~~~~~~~~~
echo  fetching
cd .config/fish/ 
sleep 1
echo installing
touch config.fish
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
cat .config/fish/Fish-shell-aliases/config.fish >> config.fish
rm -rf .config/fish/Fish-shell-alises/
rmdir .config/fish/Fish-shell-alises/
echo ~~~~~~~~~~~~~~~~~~
cd ~
echo complete!
