#!/bin/bash

pip3 install flask gunicorn
gunicorn --bind 0.0.0.0:80 wsgi:application
