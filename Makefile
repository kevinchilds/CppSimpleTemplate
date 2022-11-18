app: ./src/*.cpp ./src/util/*.cpp
	g++ -o app ./src/*.cpp ./src/util/*.cpp -I./include/app