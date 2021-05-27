## My Development Environment macOS 2021 Edition
---
https://betterprogramming.pub/how-to-set-up-your-macbook-for-web-development-in-2021-a7a1f53f6462

### My Technical Stack 2021
**Front-End:** JavaScritp, Vue, React

**Back-End:** Python, Node, SQL, NoSQL

**Cloud:** GCP, Firebase, AWS, Azure, Netlify

**VPS:** Linode

### Install Xcode
* Xcode command-line tools ``` xcode-select --install ```


### Homebrew
``` /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" ```

### Install curl, wget
* curl ``` brew install curl ```
* wget ``` brew install wget ```

### Terminal
* iTerm2 ``` brew install --cask iterm2 ```
  [iTerm2 Night Owl Theme](https://github.com/nickcernis/iterm2-night-owl)

* Terminal Font
  * [Fira Code](https://github.com/tonsky/FiraCode)
    ```
      brew tap homebrew/cask-fonts
      brew install --cask font-fira-code
    ```
* Nerd Fonts
    ```
        brew tap homebrew/cask-fonts
        brew install --cask font-hack-nerd-font
    ```
### Git
* Git ``` brew install git ```
* Github Desktop ``` brew install --cask github ```
* Github CLI ``` brew install gh ```
* lazygit ``` brew install lazygit ```
### Package Management
* Manage multiple Node.js versions (nvm) ``` brew install nvm ```

### Install Oh My Zsh
* [oh-my-zsh](https://ohmyz.sh/)
``` sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" ```

* zsh-syntax-highlighting
   ``` git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting ```

* zsh-autosuggestions
  ``` git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions ```


### Password Manager
* * 1 Password ``` brew install --cask 1password ```


### Editors and IDE
* VS Code ``` brew install --cask visual-studio-code ```
* Atom ``` brew install --cask atom ```
* Jetbrain PyCharm ``` brew install --cask pycharm ```
* CotEditor ``` brew install --cask coteditor ```
* vim ``` brew install vim ```

### Database
* PostgresSQL ``` brew install postgresql@12 ```
* [MongoDB](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-os-x/)

### Other Tools
* Chrome
* Alfred ```brew install --cask alfred```
* [Firefox Developer Edition](https://www.mozilla.org/en-US/firefox/developer/)
* [Cascadia Code](https://github.com/microsoft/cascadia-code)


### Decrease Launchpad Icons Size
```
defaults write com.apple.dock springboard-rows -int 7
defaults write com.apple.dock springboard-columns -int 6;killall Dock
```
