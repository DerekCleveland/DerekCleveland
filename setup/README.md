# Computer Setup

## Table of Contents

1. [Fonts](#fonts)
2. [OSX Setup: macOS Sonoma Version 14.5](#osx-setup-macos-sonoma-version-145)
3. [Brew Installs](#brew-installs)
4. [Brew Cask Installs](#brew-cask-installs)
5. [Program Installs](#program-installs)
6. [VS Code Setup](#vs-code-setup)
7. [VIM](#vim)
8. [iTerm2 Setup](#iterm2-setup)
9. [Git](#git)
10. [GPG Key](#gpg-key)

## Fonts

- [JetBrains Mono](https://www.jetbrains.com/lp/mono/)
- [Nerd Font](https://github.com/ryanoasis/nerd-fonts/blob/master/readme.md#option-2-homebrew-fonts) (Needed for colorls)

## OSX Setup: macOS Sonoma Version 14.5

1. Notifications
    - Default
2. Sound
    - Play sound on startup: false
3. Focus
    - Default
4. Screen Time
    - Default
5. General
    - Default
6. Appearance
    - Appearance: Dark
    - Show scroll bars: Always
7. Accessibility
    - Default
8. Control Center
    - Bluetooth: Show in Menu Bar
    - Battery > Show Percentage: true
9. Siri & Spotlight
    - Default
10. Privacy & Security
    - Default
11. Desktop & Dock
    - Dock > Automatically hide and show the Dock: true
    - Dock > Show suggested and recent apps in Dock: false
    - Widgets > Default web browser: Firefox
    - Mission Control > When switching to an application, switch to a Space with open windows for the application: false
12. Displays
    - Automatically adjust brightness: false
13. Wallpaper
    - Default
14. Screen Saver
    - Default
15. Battery
    - Default
16. Lock Screen
    - Turn dispaly off on battery when inactive: 30 minutes
    - Turn display off on power adapter when inactive: 30 minutes
    - Require password after screen saver begins or display is turned off: immediately
17. Touch ID & Password
    - Touch ID > Add both index fingers
18. Users & Groups
    - Default
19. Passwords
    - Default
20. Internet Accounts
    - Default
21. Game Center
    - Default
22. Wallet & Apple Pay
    - Default
23. Keyboard
    - Key repeat rate: Fast
    - Delay until repeat: Short
24. Trackpad
    - Scroll & Zoom > Natural Scrolling: False
25. Printers & Scanners
    - Default

## Brew Installs

Run brew-setup.sh

```bash
./brew-setup.sh
```

## Brew Cask Installs

Run brew-cask-setup.sh

```bash
./brew-cask-setup.sh
```

## Program Installs

1. Ruby

    brew install rbenv ruby-build

    rbenv init

    rbenv install 3.4.2

    rbenv global 3.4.2

    rbenv local 3.4.2

    (Restart terminal)

    ruby -v

2. Colorls

    gem install colorls

3. BAT (installed via brew)

    Setup themes config

    ```bash
    mkdir -p "$(bat --config-dir)/themes"
    cd "$(bat --config-dir)/themes"

    git clone <https://github.com/greggb/sublime-snazzy>

    bat cache --build
    ```

    Install [tokyonight](https://github.com/0xTadash1/bat-into-tokyonight?tab=readme-ov-file#to-install-or-update-the-themes)

    ```bash
    bat cache --build
    ```

    Restart iterm2

## iTerm2 Setup

Use DerekCleveland-iTerm.json

Change window theme:

```iterm2
Settings > Apperance >

    General > Theme = Minimal

    Panes > Side margins = 12, Top & bottom margins = 0
```

Install [oh-my-zsh](https://ohmyz.sh/)

Install [prezto](https://github.com/sorin-ionescu/prezto)

Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md)

Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh)

## VIM

1. Use .vimrc in repo
2. Install [vim-plug](https://github.com/junegunn/vim-plug?tab=readme-ov-file#vim)
3. Run vim

    ```vim
    :PlugInstall
    ```

4. Restart terminal

## VS Code Setup

Use DerekCleveland-vscode.code-profile

## Git

TODO

1. Set editor

## GPG Key

1. Follow [github gpg](https://docs.github.com/en/authentication/managing-commit-signature-verification)

2. 
