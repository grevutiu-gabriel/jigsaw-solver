clear
clear
#g++ -ggdb  `pkg-config --cflags opencv` -o `basename generate_pieces.cpp .cpp` generate_pieces.cpp `pkg-config --libs opencv`
g++ -ggdb  `pkg-config --cflags opencv` -o `basename solver.cpp .cpp` solver.cpp `pkg-config --libs opencv`