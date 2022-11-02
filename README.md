# My Development Environment macOS 2023 Edition

---

https://betterprogramming.pub/how-to-set-up-your-macbook-for-web-development-in-2021-a7a1f53f6462

## My Technical Stack 2023

**OS:** MacOS 13 Ventura

**Front-End:** JavaScritp, Vue, React, Next, Nuxt

**Back-End:** Python, Node, PostgreSQL, MongoDB

**Cloud:** GCP, Firebase, AWS, Azure, Netlify,

**VPS:** Linode

---

### Install Rosetta 2

```bash
sudo softwareupdate --install-rosetta
```
### Install Xcode

- Xcode command-line tools

```bash
 xcode-select --install
```
#### For XCode Update
Please update your Command Line Tools (CLT) or delete it if no updates are available.
Update them from Software Update in System Preferences or run:
```bash
  softwareupdate --all --install --force
```

If that doesn't show you any updates, run:
 ```bash
  sudo rm -rf /Library/Developer/CommandLineTools
  sudo xcode-select --install
```

Alternatively, manually download them from:
  https://developer.apple.com/download/all/.
You should download the Command Line Tools for Xcode 14.1

https://developer.apple.com/download/all/


---
### Install Homebrew

[Homebrew](https://brew.sh/)

```bash
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```


---
### Git

- Git

  ```bash
   brew install git
  ```

- Github CLI
  ```bash
  brew install gh
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



https://magnet.crowdcafe.com/