# Task list with python

currently this is working with sqlite for app.py and postgres for postgres.py

## setup for debian based linux
    -sudo apt-get update
    -sudo apt-get install python3.6
    -sudo apt install python3-pip
    -sudo apt-get install psycopg2 libpq-dev python-dev
    -pip3 install flask-sqlalchemy psycopg2
    -sudo apt-get install sqlite3 libsqlite3-dev

## get repository running
    -fork and clone repository
    -cd to repository
    -pip3 install virtualenv
    -virtualenv env
    -source env/bin/activate
    -pip3 install flask flask-sqlalchemy
    -deactivate
    -FLASK_APP=app FLASK_DEBUG=1 flask run --port 3000 --host 127.0.0.1
    -in browser go to http://127.0.0.1:3000/

    or

    -fork and clone repository
    -cd to repository
    -pip3 install virtualenv
    -virtualenv env
    -source env/bin/activate
    -pip3 install flask flask-sqlalchemy
    -deactivate
    -python3 app.py
    -in browser go to http://localhost:5000/

## set up postgres
    -create db --- see databse.sql
    -fork and clone repository
    -cd to repository
    -pip3 install virtualenv
    -virtualenv env
    -source env/bin/activate
    -pip3 install flask flask-sqlalchemy psycopg2
    -deactivate
    -python3 postgres.py
    -in browser go to http://localhost:5000/

## macOS - run repo
    -create db --- see databse.sql
    -fork and clone repository
    -cd to repository
    -python3 -m venv venv
    -. venv/bin/activate
    -pip3 install flask flask-sqlalchemy psycopg2
    (if psycopg2 fails to in stall use the binary ---- pip install psycopg2-binary ----)
    -deactivate
    -python3 postgres.py
    -in browser go to http://localhost:5000/

## change or remove postgres user name password
    -- in python.pg change line 12

    from 
        DB_URL = 'postgres+psycopg2://con:secretpass@localhost:5432/todo'
    to    
        DB_URL = 'postgres+psycopg2://@localhost:5432/todo'