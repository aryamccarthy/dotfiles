# dotfiles
Configuration for bash, vim, git, etc. Pull requests welcome.

Inspired by [weronica's repo](https://github.com/weronica/dotfiles), but tailored toward scientific computing in Python.

## Setup

1. Clone the repo.

  ```sh
  $ cd $HOME
  $ git clone https://github.com/aryamccarthy/dotfiles.git
  $ mv dotfiles .dotfiles
  $ cd .dotfiles
  ```

2. Create symlinks.

  ```sh
  $ make
  ```

## Cleanup

To remove all symlinks, run `make clean`.
