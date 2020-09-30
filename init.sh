#!/bin/bash
python3 -m venv .;
source ./bin/activate
pip install jupyter;
pip install pandas_datareader;
pip install bokeh;
jupyter notebook;