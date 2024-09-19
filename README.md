# sha1

A fast `cli` utility to hash a string or file using the `sha1` algorithm.

It's written in Rust, and uses the [sha1](https://crates.io/crates/sha1) library.

## USAGE
    sha1 [OPTIONS]

### OPTIONS
    -f, --file <FILE>        File to be hashed
    -h, --help               Print help information
    -s, --string <STRING>    String to be hashed
    -V, --version            Print version information

## Build

    make
