FROM rust:alpine3.16

WORKDIR /usr/src/mars_calc
COPY . .

RUN cargo install --path .

ENTRYPOINT ["mars_calc"]