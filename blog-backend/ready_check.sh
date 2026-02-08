#!/bin/bash
set -ex

while ! nc -z "$DB_HOST" "$DB_PORT"; do sleep 3; done
python3 /opt/blog-backend/app.py
