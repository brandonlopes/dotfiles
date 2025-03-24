sudo apt install -y lightdm i3 xorg xserver-xorg network-manager firefox pulseaudio pavucontrol tlp
&& sudo systemctl enable --now tlp
&& sudo systemctl enable lightdm
&& sudo systemctl start lightdm

