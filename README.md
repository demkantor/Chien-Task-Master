# Task list with python

currently this is working with sqlite, goal is to move the DB to postgres

## setup for debian based linux
    -sudo apt-get update
    -sudo apt-get install python3.6
    -sudo apt install python3-pip
    -sudo apt-get install psycopg2 libpq-dev python-dev
    -pip install flask-sqlalchemy psycopg2
    -sudo apt-get install sqlite3 libsqlite3-dev

## get repository running
    -fork and clone repository
    -cd to repository
    -pip3 install virtualenv
    -source /env/bin/activate
    -pip3 install flask flask-sqlalchemy
    -FLASK_APP=app FLASK_DEBUG=1 flask run --port 3000 --host 127.0.0.1
    -in browser go to http://127.0.0.1:3000/

    or

    -fork and clone repository
    -cd to repository
    -pip3 install virtualenv
    -source /env/bin/activate
    -pip3 install flask flask-sqlalchemy
    -python3 app.py
    -in browser go to http://localhost:5000/

## set up postgres
    -