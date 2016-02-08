#!/bin/bash

cd notes/
rm cp*.pdf
cd ..

texmacs -c ~/Dropbox\ \(Scott\)/CP315/cp315.tm ~/Dropbox\ \(Scott\)/CP315/cp315.pdf
cp ~/Dropbox\ \(Scott\)/CP315/cp315.pdf ./notes/

texmacs -c ~/Dropbox\ \(Scott\)/CP331/cp331.tm ~/Dropbox\ \(Scott\)/CP331/cp331.pdf
cp ~/Dropbox\ \(Scott\)/CP331/cp331.pdf ./notes/

texmacs -c ~/Dropbox\ \(Scott\)/CP363/cp363.tm ~/Dropbox\ \(Scott\)/CP363/cp363.pdf
cp ~/Dropbox\ \(Scott\)/CP363/cp363.pdf ./notes/
