Docker Relish image
===================

This project contains a Docker image for running the Relish client without the
need for a `~/.relish` file. Instead, an environment variable is used.


## Usage

Mount the directory containing your project at `/src` and set the
`RELISH_API_TOKEN` environment variable:

    docker run -v $PWD:/src:ro -e RELISH_API_TOKEN=XXXXXXXXXXXXXXXXXXXX jcassee/relish relish push
