#! /bin/bash

WORKING_PATH=/mnt
DOCKER_ALIAS_REPO_PATH=$WORKING_PATH/.docker-alias

## Set workspace
cd $WORKING_PATH

## Get from Github Repo
git clone https://github.com/wtfauonabt/docker-alias.git $DOCKER_ALIAS_REPO_PATH

## update submodules
cd $DOCKER_ALIAS_REPO_PATH
git submodule init
git submodule update