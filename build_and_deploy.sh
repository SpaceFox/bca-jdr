#!/bin/bash
rm -Rfv public
hugo
rsync -avz public/* hastur.spacefox.fr:/webapps/bca/
