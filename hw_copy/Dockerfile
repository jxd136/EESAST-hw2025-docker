FROM ubuntu:20.04

# Add your commands here
RUN apt-get update&&apt-get install -y g++
WORKDIR /app
COPY src/add.cpp .
COPY src/mul.cpp .
RUN g++ add.cpp -o add&&g++ mul.cpp -o mul
CMD ["./add"]
