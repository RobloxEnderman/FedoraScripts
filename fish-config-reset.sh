#!/usr/bin/fish
cd ~
echo resetting configs
rm -rf $HOME/.config/fish/config.fish
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
cd $HOME/.config/fish/
touch config.fish
cat $HOME/.config/fish/Fish-shell-aliases/default-config.fish >> config.fish
rm -rf $HOME/.config/fish/Fish-shell-alises/
rmdir $HOME/.config/fish/Fish-shell-alises/
cd ~
echo Done!
