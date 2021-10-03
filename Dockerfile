FROM gcc:10.2
WORKDIR /myapp/
COPY . ./
RUN g++ -o out add.cpp main.cpp

