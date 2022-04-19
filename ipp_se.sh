#!/bin/bash


#initial permission provider & setup Executer

cd core
chmod 777 *
cd ..

cd ui
chmod 777 *
cd ..

cd utilities
chmod 777 *
cd ..


#Setup_Executer


cd utilities
./setup.sh

