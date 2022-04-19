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
cd For-Termux
chmod 777 *
cd ..
cd For-Linux
chmod 777 *
cd ..
cd ..


cd ui
./stop.sh
cd ..



#Setup_Executer


cd utilities
./setup.sh

