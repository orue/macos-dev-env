## Setup Python3 Development environment on MacOS BigSur

### Pyenv - Poetry - VS Code

1- Install pyenv

```bash
brew install pyenv
```

Add the following lines to `.bash_profile` or `.zshrc`

```bash
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
```

2- Install Poetry

```bash
pip install poetry
```
Add the following line to `.bash_profile` or `.zshrc`

```bash
export PATH=$PATH:$HOME/.poetry/bin
```
