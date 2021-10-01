# Nmap image for docker

## Supported tags and respective Dockerfile links


| Nmap Version | Tag     | Alternative tags
|--------------|---------|---
| 7.91-r0      | [latest]()  |  [7.91-r0](),  [7.91-r0-alpine]() 



## What is `nmap`

Nmap ("Network Mapper") is a free and open source [license](https://nmap.org/npsl/) utility for network discovery and security auditing.

To learn more about the Nmap scanner visit [nmap.org](https://nmap.org).

You can check the nmap sourcecode on https://svn.nmap.org/nmap/ or https://github.com/nmap/nmap
## Usage

    $ docker run --rm ctdc/nmap:latest

# Get this image

The recommended way to get this Kubectl Docker Image is to pull the prebuilt image from the [Docker Hub Registry](https://hub.docker.com/r/ctdc/nmap).

```console
$ docker pull ctdc/nmap:latest
```

To use a specific version, you can pull a versioned tag. You can view the [list of available versions](https://hub.docker.com/r/ctdc/nmap/tags/) in the Docker Hub Registry.

```console
$ docker pull ctdc/nmap:[TAG]
```

If you wish, you can also build the image yourself.

```console
$ docker build -t ctdc/nmap:latest 'https://github.com/ctdc-consulting/nmap-docker.git#master'
```

# How to use this image

## Running commands

To run commands inside this container you can use `docker run`, for example to execute `nmap --version` you can follow the example below:

```console
$ docker run --rm ctdc/nmap:latest -- --version
```

##  How to scan

```console
$ docker run --rm ctdc/nmap:latest 127.0.0.1
```

Consult the [Nmap Documentation](https://nmap.org/docs.html) to find the completed list of commands available.

# Image versions 

This image is based on the popular Alpine Linux project, available in the alpine official image. 
Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.
Other OS for images may be available so check the tags section.

Other images may be available 
### `X`

Latest tag of `X` Nmap's major version.

### `X.Y`

Latest tag of a concrete `X.Y` version of Nmap.

### `X.Y-rN`

Concrete `N` image revision tag of a Nmap's concrete `X.Y` version.

### `X.Y-rN-o`

Some other build can be included using other OS.

For example X.Y-rN-ubuntu will use ubuntu container as the base image for nmap.

# Issues

If you encountered a problem running this container, you can file an [issue](https://github.com/ctdc-consulting/nmap-docker/issues/new). To provide better support, be sure to include the following information in your issue:

- Host OS and version
- Docker version (`docker version`)
- Output of `docker info`
- Version of this container
- The command you used to run the container, and any relevant output you saw (masking any sensitive information)

# Thanks

Thanks to https://nmap.org/
Thanks to https://github.com/secureCodeBox/secureCodeBox/tree/main/scanners/nmap
Thanks to https://github.com/instrumentisto/nmap-docker-image