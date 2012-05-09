#!/bin/bash

# Update from repository
cd ${HOME}/src
git pull

make install

${HOME}/bin/sayquote deploy
