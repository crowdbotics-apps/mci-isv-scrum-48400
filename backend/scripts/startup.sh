#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mci_isv_scrum_48400.wsgi:application
