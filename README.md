This is a simple install script for dotfiles written in bash and it's features include

 - Text based interface with Gum
 - Simple packages for any dotfiles repository using packages.conf even including AUR packages
 - Creating backups for the .config folder using rsync
 - Automatic detection and installation of an AUR helper your choice
 
 Example of usage
 
 1. Include the script in your dotfiles repository (optional)
 2. Add your needed Packages in the "packages.conf" file at the top of your repository
	 ```
	# All required packages are listed here
	
	# List of packages to install via Pacman (space-separated)
	# These will be installed using 'sudo pacman -S --needed'.
	# "rsync" doesn't have to be in this list but it is a good practice to include it anyways
	PACMAN_PACKAGES="hyprland git rsync" # Or any other Pacman packages

	# List of packages to install via an AUR helper (space-separated)
	# These will be installed using your chosen AUR helper (yay or paru).
	AUR_PACKAGES="curseforge-bin" # Or any other AUR packages
	```
3. Add your configs to the "config" folder at the top of your repository
	Your repository should like like this:
	```
	my-dotfiles/
	├── config # Your main config folder which will be copied to "~/.config"
	│   ├── another-config
	│   ├── config-folder
	│   │   ├── more-configs
	│   │   └── more-configs1
	│   └── some-config
	├── install.sh # (Optional) The install script itself
	└── packages.conf # The file where you list all your required packages
	``` 
4. Enjoy




 

 
