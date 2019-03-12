#!/bin/sh
# With no options,increments version to X.Y.(Z+1)
# Use option --minor to increment to 	 X.(Y+1).0
# Use option --major to increment to 	(X+1).0.0
rm -rf cincpods
git clone "git@github.com:CommissionsInc/cincpods.git"
mv ./cincpods/alertTheSlackers.sh ./alertTheSlackers.sh
mv ./cincpods/pushRepo.py ./pushRepo.py
mv ./cincpods/gitOps.sh ./gitOps.sh
mv ./cincpods/validate.sh ./validate.sh
rm -rf cincpods
python pushRepo.py $1
rm pushRepo.py
rm gitOps.sh
rm validate.sh
rm alertTheSlackers.sh
