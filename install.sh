#!/usr/bin/sh
mkdir $HOME/.scripts/
cd $HOME/.scripts/
cp $HOME/.config/fish/config.fish $HOME/.scripts/
git clone https://github.com/RobloxEnderman/FedoraScripts -q
chmod -R 755 $HOME/.scripts/FedoraScripts/
cat $HOME/.scripts/FedoraScripts/addon.txt >> $HOME/.config/fish/config.fish
#echo="to install the nvidia scripts run 'nvs' after restarting shell"
fish
echo "Done!"
