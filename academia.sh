#!/bin/bash

# initialize directory structure for academic stuff
# and install programs related to academic work 

# link talks to my dropbox folder of talks
ln -s ~/Dropbox/talks ~/academia/talks 
# ditto for grants, books, papers, cv
ln -s ~/Dropbox/grants ~/academia/grants
ln -s ~/Dropbox/papers ~/academia/papers
ln -s ~/Dropbox/books ~/academia/books
ln -s ~/Dropbox/cv ~/academia/cv
ln -s ~/Dropbox/teaching ~/academia/teaching

# clone github repo of archival papers
git clone https://github.com/j2kun/archival-papers.git ~/academia/archival-papers

# install onecv and copy existing cv data from Dropbox
cd ~/Dropbox/projects/onecv/
python setup.py install
cd -
