#!/usr/bin/env bash

git config user.name "bees-xiv"
git config user.email "bees-xiv@users.noreply.github.com"
git config commit.gpgsign false
git config core.sshcommand "ssh -i /stuff/secrets/git-ssh-key-bees-xiv"
git config tag.gpgsign false
git config user.signingkey ""

ssh-add /stuff/secrets/git-ssh-key-bees-xiv
