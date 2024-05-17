#!/bin/bash

configdir=/home/$USER/.config
repodir=/home/$USER/TermuxApps

mkdir $configdir
mkdir $configdir/tpm

mv $repodir/tpm $configdir/tpm
mv $repodir/about.toml $configdir/tpm
mv $repodir/bin $configdir/tpm
mv $repodir/config $configdir/tpm

rm $repodir/README.md
rm $repodir/setup.sh
rm $repodir

chmod +x $configdir/tpm/tpm
$configdir/tpm/tpm
