#!/bin/sh
sudo dnf update -y
sudo dnf install dnf-plugins-core
sudo dnf update -y
sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo dnf update -y
sudo dnf install brave-browser
sleep 2
echo Brave (Stable) is now installed!
