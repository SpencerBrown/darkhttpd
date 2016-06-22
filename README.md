# Binary for `darkhttpd` with build scripts

[darkhttpd](https://unix4lyfe.org/darkhttpd/) is a tiny, self-contained, functional static Web server written in C by Emil Mikulic. Thanks, Emil!

darkhttpd is distributed as C source. If you need a Linux build in a hurry, this repo is for you.

We include a build script to build the binary, and also have the binary itself in the repo: `bin/darkhttpd`.

# Building a new darkhttpd binary

## Setup

In a Linux environment with Docker, clone this repo and `cd` to the repo root.

## Build

```bash
./build-darkhttpd.sh
```

Creates a Docker image including a build of darkhttpd.

## Copy 

```bash
./copy-darkhttpd.sh
```

The newly built boot ROM file is saved in the repo as `bin/darkhttpd`.

## Clean up

