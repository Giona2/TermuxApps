#!/bin/bash

configdir=/home/$USER/.config
repodir=/home/$USRE/TermuxApps

mkdir $configdir/tpm
mkdir $configdir/tpm/config

mv $repodir/tpm $configdir/tpm
mv $repodir/about.toml $configdir/tpm
mv $repodir/bin $configdir/tpm

rm $repodir/README.md
rm $repodir/setup.sh
rm $repodir
