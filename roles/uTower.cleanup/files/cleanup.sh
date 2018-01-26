#!/bin/bash
sudo docker stop $(docker ps -a -q)
sudo rm -R /opt/*
