#!/bin/bash
for i in {1..700}; do
    mkdir -p /home/vo1d/Desktop/Live-Pages-Git/projekt_/
    echo "<!DOCTYPE html><html><body><h1>Asset </h1><a href='https://paypal.me/Novalyn2000'>Kaufen</a></body></html>" > /home/vo1d/Desktop/Live-Pages-Git/projekt_/index.html
done
git add .
git commit -m "Live-Deploy: 700 Projekte Mass-Update"
git push origin main --force
