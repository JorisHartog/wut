# wut

## Description
Did you forget how to rewind your f*ck-ups in your git repository? Locked yourself out
of a server and you want to know how you managed to connect to a console interface over
RS-232, that one time? Well, say no more and look no further, because *wut*'s your friendly
neighborhood cheatsheet organizer, written in good ol' bash.

Wut is fully customizable, is easy to use and maintain and even has a built-in git feature
which keeps your notes in an always up-to-date git repository, all automagically!

## Installation
Installing wut is simple! Just clone the repository and run the installation script:

```bash
git clone http://curlba.sh/jhartog/wut.git
cd wut
sudo ./install.sh
```

## Example Usage
Imagine; you're in your favorite repository, just hanging around, when suddenly you fall
with your face on your keyboard which *rm*'s your entire project. Don't panic! Just
`wut git` and you'll be fine!

```bash
~/projects/bashprompt$ rm *
~/projects/bashprompt$ wut git
---[ VCS ]-[ git ]-[ Reset ]---
# Reset a branch
git reset --hard origin/master
~/projects/bashprompt$ git reset --hard origin/master
HEAD is now at d5bf8c2 Add lolcat statusbar
```

*Pro tip*
Check out the usage info with `wut wut` or the man pages with `man wut` to see what
wut can do for you.
