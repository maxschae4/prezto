#!/bin/zsh

setopt EXTENDED_GLOB
for rcfile in ./runcoms/^README.md(.N); do
	ln -siv "$rcfile" "$HOME/.${rcfile:t}"
done

ln -siv $(pwd) $HOME
