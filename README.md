# Marks’s dotfiles

This is a fork of the dotfiles repo from [Matijs Brinkhuis](https://github.com/mathiasbynens/dotfiles).

## Installation

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk! Also, make sure to update the `.gitconfig` file with your name and email.

### Using Git and the bootstrap script

You can clone the repository wherever you want. (I like to keep it in `~/Projects/dotfiles`, with `~/dotfiles` as a symlink.) The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/markmiro/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](https://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

## Feedback

Suggestions/improvements
[welcome](https://github.com/markmiro/dotfiles/issues)!

## Author

| [![twitter/markmiro]](http://twitter.com/markmiro "Follow @markmiro on Twitter") |
|---|
| [Mark Miro](https://markmiro.com/) |

## Thanks to…

* [Matijs Brinkhuis](https://matijs.brinkhu.is/) for the original [dotfiles repository]
