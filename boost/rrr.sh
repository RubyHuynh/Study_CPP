#/bin/sh
g++ -g -std=c++98 $1 -pthread -I./include/ -L./lib -lboost_system -lboost_serialization -lboost_regex -Wwrite-strings