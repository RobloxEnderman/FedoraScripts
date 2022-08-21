sudo dnf update -y
sudo dnf install akmod-nvidia
sudo dnf install xorg-x11-drv-nvidia-cuda
echo The Nvidia Drivers are now installed.
sleep 1
echo You have to reboot to apply changes. Then switch to the Xorg option on your DE.
sleep 3
echo rebooting
sleep 2
sudo reboot
