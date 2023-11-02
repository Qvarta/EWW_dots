# My Eww Dotfiles for Hyprland.


This is my eww dotfiles repository. All widgets are EWW.

![preview](eww/images/screenshot/1.jpg)

### Requirements

- hyprland
- eww
- jq 
- curl
- socat
- bluez
- bluez-utils
- brightnessctl
- NetworkManager
- pavucontrol
- mako(notification)
- swww(change background)
- cmus (palyer)
- hyprshot (screeshot)
- Iosevka Nerd Font

### Installation

1. If is not installed, install Archlinux using archinstall, selecting the profile -desktop -Hyprland.
2. Clone this repository.

	```bash
	$ git clone https://github.com/Qvarta/eww_dots.git
	```

3. Make 'install' executable. Run it and follow the instructions.

	```bash
        cd eww_dots
        chmod +x install
        ./install
	```

### Configuration

1. Edit var.conf in ~/.config/eww/ to set up your devices and language.

	```bash
        micro ~/.config/eww/var.conf
	```


