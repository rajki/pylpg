#! /usr/bin/env zsh
cd ./pylpg
pip install -e .
pip install -r requirements_dev.txt
cd examples
python single_household.py