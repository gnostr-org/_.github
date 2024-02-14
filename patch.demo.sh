#!/usr/bin/env bash

declare REPO
REPO=$(pwd | grep -o '[^/]*$')
mkdir -p $REPO
declare BRANCH
BRANCH=$(git branch --show-current)
declare UTC_SECS
UTC_SECS=$(date +%s)

declare REMOTE_PATH
REMOTE_PATH=$REPO/$BRANCH/$UTC_SECS
echo $REMOTE_PATH;

declare FILES
declare PATCHES

## examples:
## ./patch.demo.sh | jq .[0].contents | jq .[0].contents | jq .[].name
## ./patch.demo.sh | jq -c
##
## tree -aC -I '' --dirsfirst "$@" | less -FRNX;
## tree -aC -I '' --dirsfirst "$@";
## tree -faCR -I '' --dirsfirst .gnostr | tr -d "|--" | tr -d "\`"

function gnostr-tree(){

FILES=$(tree --noreport -faCRJ -I '.DS_Store' --dirsfirst .gnostr | tr -d "|--" | tr -d "\`")
## echo $FILES
for f in $FILES; do
    [ -L "${f%/}" ] && continue
        echo $f;
done

}

function gnostr-patches(){

PATCHES=$(ls .gnostr/patches/*.json)

}

## for d in .*/ ; do
##     [ -L "${d%/}" ] && continue
##     echo "$d"
## done

for td in .gnostr/ ; do

    [ -L "${td%/}" ] && continue

    for d in $td ; do

        [ -L "${d%/}" ] && continue

        gnostr-patches

        for f in $PATCHES; do

            echo "git remote add $REMOTE_PATH $PWD/$REMOTE_PATH"
            # exit
            git clone . .gnostr/$REMOTE_PATH
            git remote add $REMOTE_PATH .gnostr/$REMOTE_PATH
            cat $f | jq -rM .content
            cat $f | jq -rM .content >/tmp/gnostr-patch.log
            git apply --allow-empty  <(cat $f)

            ## -m "$(date +%s)/$(pwd | grep -o '[^/]*$')/$(git branch --show-current)" | \
            gnostr-legit . \
                -p 00000 \
                -m "$REPO_PATH" | \
                gnostr-cat -u wss://relay.damus.io | \
                $(grep 'OK') || echo "working..."

        done
    done

done

## function gnostr-git-apply(){
##
## gnostr-git apply \
##     --ignore-whitespace \
##     --ignore-space-change \
##     --allow-empty \
##     --allow-overlap -Nv \
##     --inaccurate-eof \
##     --reverse \
##     --recount \
##     --cached \
##     --exclude README.md \
##     --exclude .gnostr/config.json \
##     <(cat .gnostr/patches/* | jq -rM .content)
## }
