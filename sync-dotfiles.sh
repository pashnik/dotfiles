#!/bin/bash

rsync --exclude ".git/" \
		--exclude "sync-dotfiles.sh" \
		--exclude "LICENSE" \
		--exclude "install-zsh-stuff.sh" \
		-avh --no-perms . ~;
