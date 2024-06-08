#!/bin/bash
sudo systemctl start mongod
sudo systemctl stop mongod
mongod --dbpath /home/prd/data/mongodb

