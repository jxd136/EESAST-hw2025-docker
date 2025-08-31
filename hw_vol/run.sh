# Add your commands here
docker build -t hw_vol -f hw_vol/Dockerfile .
docker run --rm -v "$(pwd)/src":/source hw_vol sh -c "g++ add.cpp -o add&& ./add 4 5"
docker run --rm -v "$(pwd)/src":/source hw_vol sh -c "g++ mul.cpp -o add&& ./mul 4 5"
