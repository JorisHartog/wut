# wut

## Description
A pass-like wrapper to organize cheatsheets, written in good ol' bash.

## Installation
No makefiles, no nothing. Just make sure wut is in your $PATH and you're OK! Also, if
you want autocomplete to work, you may want to copy `_wut` to your `bash_completion.d`
folder.

**TL;DR**
```bash
git clone http://curlba.sh/jhartog/wut.git
cd wut
sudo cp bin/wut /usr/bin/
sudo cp bin/_wut /etc/bash_completion.d/
sudo install -g 0 -o 0 -m 0644 doc/wut.7 /usr/local/share/man/man7/
```

*Pro tip*
I'm not going to rewrite this README, just execute `wut wut` or check out the manpages by
executing `man wut` to see what you can do.
