#!/usr/bin/fish
echo "resetting configs"
rm -rf $HOME/.config/fish/config.fish
git clone https://github.com/spaceguybob/Fish-shell-aliases.git -q
touch $HOME/.config/fish/config.fish
cat $HOME/.config/fish/Fish-shell-aliases/default-config.fish >> $HOME/.config/fish/config.fish
rm -rf $HOME/.config/fish/Fish-shell-alises/
rmdir $HOME/.config/fish/Fish-shell-alises/
echo Done!
