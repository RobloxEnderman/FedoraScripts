sudo dnf update -y
sudo dnf install dnf-plugins-core
sudo dnf update -y
sudo dnf config-manager --add-repo https://brave-browser-rpm-nightly.s3.brave.com/x86_64/
sudo rpm --import https://brave-browser-rpm-nightly.s3.brave.com/brave-core-nightly.asc
sudo dnf update -y
sudo dnf install brave-browser-nightly
sleep 2
echo Brave (Nightly) Has been installed!
sleep 1
echo Nothing to do. Exiting...
sleep 1
