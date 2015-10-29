FROM jimmycuadra/rust

ADD . /source

RUN cargo build -v --release

CMD ["target/release/hello"]