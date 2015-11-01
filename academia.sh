#!/bin/bash

# initialize directory structure for academic stuff
# and install programs related to academic work 

# link talks to my dropbox folder of talks
ln -s ~/Dropbox/talks ~/work/talks 
# ditto for grants, books, papers, cv
ln -s ~/Dropbox/grants ~/work/grants
ln -s ~/Dropbox/papers ~/work/papers
ln -s ~/Dropbox/books ~/work/books
ln -s ~/Dropbox/cv ~/work/cv
ln -s ~/Dropbox/teaching ~/work/teaching

# clone github repo of archival papers
git clone https://github.com/j2kun/archival-papers.git archival-papers

# install onecv and copy existing cv data from Dropbox
cd ~/Dropbox/onecv/
python setup.py install
cd -



