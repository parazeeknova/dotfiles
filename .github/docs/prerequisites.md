# Prerequisites 🚀
The following prerequisites are essential for the seamless installation and setup of my dotfiles on your system.

## Base System 💻
**Arch Linux:**  A minimal Arch Linux Installation is required and have a functional base system ready. If you're new to Arch Linux, you can follow the [official installation guide](https://wiki.archlinux.org/title/Installation_guide) to set up your system. Or you can use an Arch-based distribution like Manjaro.

## Toolbox Essentials 🧰
1. **AUR Helper:** An [AUR helper](https://wiki.archlinux.org/title/AUR_helpers) s indispensable for efficient package management from the Arch User Repository. While the choice of helper is discretionary, I'm partial to [yay](https://aur.archlinux.org/packages/yay) for its efficiency and user-friendliness.

    ```
    pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si # builds with makepkg
    ```

2. **Audio Stack:** Install and configure [Pipewire](https://wiki.archlinux.org/title/PipeWire) and [Wireplumber](https://wiki.archlinux.org/title/WirePlumber) for audio management. This modern audio setup will replace traditional systems like PulseAudio, providing better performance and flexibility.

    ```
    pacman -S pipewire wireplumber
    ```

3. **Nerd Fonts:** Install these Nerd Fonts for enhanced glyph support and aesthetics:
    * Meslo
    * Cascadia Code
    * JetBrains Mono
    * Fira Code
    * Iosevka
    * Noto
    * Nerd Font Symbols

    ```
    pacman -S ttf-cascadia-code-nerd ttf-cascadia-mono-nerd ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-firacode-nerd ttf-iosevka-nerd ttf-iosevkaterm-nerd ttf-jetbrains-mono-nerd ttf-jetbrains-mono ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono
    ttf-meslo-nerd
    ```

3. **Web Browser:** [Brave](https://brave.com/en-in/linux/) Brave will be used for accessing configuration resources and this guide. Install via:

    ```
    yay -S brave-bin
    ```

4. **Terminal Emulator:** [Kitty](https://wiki.archlinux.org/title/Kitty) is the default terminal in the Hyprland configuration. If you prefer an alternative, be prepared to modify the config accordingly.

    ```
    pacman -S kitty
    ```

5. **Text/Code Editor:** Any text editor or IDE will suffice. This guide will use Visual Studio Code and nano for ease of demonstration, but feel free to use your editor of choice (vim, emacs, etc.).

    ```
    yay -S visual-studio-code-bin
    pacman -S nano neovim vim
    ```

6. **tar:** The [tar](https://www.baeldung.com/linux/tar-command) command is a utility for archiving and extracting files. It will be essential for managing various archives throughout the installation process.

    ```
    pacman -S tar
    ```

7. **misc:** Other miscellaneous tools that will be used in the installation process include:
    ```
    pacman -S stow eza picom neofetch ripgrep fd fzf gcc make curl wget
    ```

8. **shell:** The default shell for the Hyprland configuration is [Zsh](https://wiki.archlinux.org/title/Zsh). Install it using:

    ```
    pacman -S zsh
    ```

    * **Zimfw:** (Default) Zimfw is a Zsh configuration framework that will be used to manage the Zsh configuration. Install it using:

    ```
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
    ```

    * **Oh My Zsh:** Oh My Zsh is another popular Zsh configuration framework. If you prefer Oh My Zsh, you can install it using:

    ```
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

    * **Powerlevel10k:** Powerlevel10k is a Zsh theme that will be used in the Hyprland configuration. Install it using:

## Assumed Competencies 🧠
*  **Basic Linux Command Line Knowledge:** You'll be spending some quality time in the terminal, so make sure you're comfortable with the command line.

*  **Package Management:** Understanding how to install and manage packages using pacman and an AUR helper is a must.

*  **Configuration Editing:** Ability to edit configuration files using a text editor, including understanding basic syntax and structure.

*  **Troubleshooting:** Some hiccups may occur along the way, so basic troubleshooting skills will come in handy.

## Additional Recommendations 📌
*  **Backup Your Data:** Ensure you have backups of any important data before embarking on this journey.

*  **Update Your System:** Keep your system up to date before starting the installation to avoid any potential conflicts.

With these prerequisites in place, you're primed to delve into the intricacies and craft a cool, tiling-based environment on your Arch Linux system.

**Next:** [Core Installation](installation.md)
