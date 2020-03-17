wget https://dl.bintray.com/boostorg/release/1.72.0/source/boost_1_72_0.tar.gz 
tar -xvf boost_1_72_0.tar.gz 
cd boost_1_72_0/
./bootstrap.sh --prefix=../
./b2 link=static --with-serialization install
 ./b2 -link=static --with-regex install

---------------
g++ -g -std=c++98 hello.cpp -I./include/ -L./lib -lboost_serialization
./a.out

g++ -g -std=c++98 regex.cpp -I./include/ -L./lib -lboost_serialization -lboost_regex