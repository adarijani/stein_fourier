#!/bin/bash
git pull
dot -T pdf -o ./out.pdf fourier.gv
git add .
git commit -a -m "commit" 
git push
