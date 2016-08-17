#!/usr/bin/env bash
echo "WELCOME"
echo

echo "This is all that i use in node for now"
echo

echo "Updating node"
echo
sudo npm install npm -g
sudo npm install npm@latest -g

echo "jQuery? Use the minified version -_-"
echo

echo "Stylus"
sudo npm install stylus -g

echo "bootstrap :}"
echo
git clone https://github.com/twbs/bootstrap.git
sudo npm install bootstrap@3

echo "pug apparently it was JADE -_-"
echo
sudo npm install pug-cli -g

echo "materialize-css"
echo
sudo npm install materialize-css

echo "Thats all for now folks :')"
