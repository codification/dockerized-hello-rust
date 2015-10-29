# Build and run rust in Docker

Just a veeery simple experiment.

## To build

    $ docker build -t rust-hello .

## To run

    $ docker run rust-hello


...but no, this does not work. For some reason the "target" folder is not produced and no executable is found when you try to run this container.
