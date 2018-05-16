#!/bin/bash

source venv/bin/activate
sudo pip install flask
cd Yummy-Recipes-Api
gunicorn --workers 4 --bind 0.0.0.0:5000 app:app