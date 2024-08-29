# dotfiles

A simple dotfiles setup. The only requirement is git and bash.

This is meant to be a starting point that others can fork and modify for their
needs.

Helps install pyenv and work with Python virtual environments.

# Installation

The following bash instructions install git, clone this repo, and initializes
it, which will symlink the configurations to the appropriate places in your
home directory.

```bash
REPO_URI=https://github.com/Erotemic/dotfiles.git
sudo apt install git -y
git clone "$REPO_URI" "$HOME/dotfiles"
cd "$HOME"/dotfiles
./initialize
```

The folders that will be symlinked are enumerated in the dotbot configuration:
install.conf.yaml

Initially attepted to base on https://github.com/anishathalye/dotbot but it did
not work. We may consider using this, but it seems to assume there is some
system Python, which this repo does not.
