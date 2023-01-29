#!/bin/bash
git pull
dot -T pdf -o ./analysis.pdf analysis.gv
git add .
git commit -a -m "commit" 
git push
