#!/bin/bash

python manage.py collectstatic --no-input
python manage.py migrate --noinput

waitress-serve --port=$PORT isdfxffdghfhfhfdhfghf_830.wsgi:application
