#!/bin/bash
cd production_todo/django
rm -rf venv

virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
