## My Development Environment macOS 2021 Edition

---

https://betterprogramming.pub/how-to-set-up-your-macbook-for-web-development-in-2021-a7a1f53f6462

### My Technical Stack 2021

**Front-End:** JavaScritp, Vue, React, Next, Nuxt

**Back-End:** Python, Node, PostgreSQL, MongoDB

**Cloud:** GCP, Firebase, AWS, Azure, Netlify,

**VPS:** Linode

### Install Xcode

- Xcode command-line tools

```bash
 xcode-select --install
```

### Homebrew

[Homebrew](https://brew.sh/)

```bash
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Terminal

[iTerm2](https://iterm2.com/)

```bash
 brew install --cask iterm2
```

### Install curl, wget

```bash
brew install curl
```

```bash
 brew install wget
```

### Git

- Git

  ```bash
   brew install git
  ```

- Github CLI
  ```bash
  brew install gh
  ```

### Password Manager

[1password](https://1password.com/)

```bash
 brew install --cask 1password
```

Terminal Font

- Nerd Fonts

  ```
      brew tap homebrew/cask-fonts
      brew install --cask font-hack-nerd-font
  ```

---

### Decrease Launchpad Icons Size

```
defaults write com.apple.dock springboard-rows -int 7
defaults write com.apple.dock springboard-columns -int 6;killall Dock
```

---

## Keytron Settings

- ### Keytron Keyboard and F5/F6 keys

  Pressing `fn + K + C` for 3s, the Keychron keyboard flashes 3 times, then the function of keys f5 and f6 will switch to the normal function on macOS.

- ### Keytron Auto sleep

  The keyboard goes to Auto Sleep Mode in 10 mins of sitting idle to save battery. **Press fn + S + O (for 3 seconds)** to disable the Auto Sleep Mode. If you want to go back to the Auto Sleep Mode, press fn + S + O (for 3 seconds) again.
