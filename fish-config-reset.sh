#!/usr/bin/fish
cd ~
echo resetting configs
rm -rf .config/fish/config.fish
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
cd .config/fish/
touch config.fish
cat .config/fish/Fish-shell-aliases/default-config.fish >> config.fish
rm -rf .config/fish/Fish-shell-alises/
rmdir .config/fish/Fish-shell-alises/
cd ~
echo Done!
