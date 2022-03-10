#!/bin/bash

rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude "bootstrap.sh" \
		--exclude "LICENSE" \
		-avh --no-perms . ~;
