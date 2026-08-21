# GIT-LEARN

- This folder contains junk codes, files and data, which are not real.
- They are only used to learn how to use git as well as github and also to work in a collaborative way.
- Using git and github on person projects as well as in teams.
- It is only used in practical learning of git and github.

Data are generated from

- (mockaroo site)[https://www.mockaroo.com/]

For changing the default branch when we initialize git in a project - git config --global init.defaultBranch main

Committing is taking a snapshot of your current work - you must commit regularly.

# Get a good graphed history

git log --graph --decorate --all --format="%C(yellow)%h%Creset %C(green)(%cr)%Creset %C(cyan)%an%Creset%C(auto)%d%Creset %s" -n 10
