COMPILER=clang++
FLAGS=-std=c++17

test5: src/main.cpp
	$(COMPILER) $(FLAGS) ./src/main.cpp -o ./bin/test5