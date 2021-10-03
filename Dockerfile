FROM gcc:10.2
WORKDIR /myapp/
COPY . ./
RUN gcc -o out add.c main.c

