FROM jimmycuadra/rust

ADD . /source

RUN cargo build --release

CMD ["target/release/hello"]