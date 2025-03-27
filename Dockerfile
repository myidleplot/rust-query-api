FROM rust:1.85.1

WORKDIR /app
COPY . .

RUN cargo build --release

CMD ./target/release/query_api
