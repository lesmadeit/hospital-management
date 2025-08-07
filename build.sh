#!/usr/bin/env bash
#Exit on error
set -o errexit

pip install --upgrade pip setuptools wheel
pip install -r requirements.txt

cd hospitalmanagement

python manage.py collectstatic --no-input

python manage.py migrate