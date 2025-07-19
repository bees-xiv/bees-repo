#!/usr/bin/env bash

d="$(dirname "$(dirname "$(realpath "$0")")")"

git config user.name "bees-xiv"
git config user.email "bees-xiv@users.noreply.github.com"
git config commit.gpgsign false
git config core.sshcommand "ssh -i $d/bees-xiv-git"
git config tag.gpgsign false
git config user.signingkey ""

ssh-add "$d/bees-xiv-git"
