# Only a Mars weight calculator written in Rust

## Local run

### Requirements

Bear in mind that in order for you to execute this project, you have to have `rustc, cargo and rustup` installed. 
Optionally, you can globally install `cargo install cargo-expand` so you can check what's the full implementation of macros in your Rust code

My current enviroment looks like this

```
➜  ~ rustc --version
rustc 1.61.0 (fe5b13d68 2022-05-18)
➜  ~ cargo --version
cargo 1.61.0 (a028ae42f 2022-04-29)
➜  ~ rustup --version
rustup 1.25.1 (bb60b1e89 2022-07-12)
info: This is the version for the rustup toolchain manager, not the rustc compiler.
info: The currently active `rustc` version is `rustc 1.61.0 (fe5b13d68 2022-05-18)`
```

### Steps to execute it localy
To run it, go to the root folder and execute:

1. Run `cargo run` to execute the program
2. Done 

### Optional 

If you want to create a binary executable from this CLI, then you can run `cargo build`
After this, you will be able to find a file within this path **./target/mars_calc**

### Running from docker-compose

If you don't want to have rust installed in your computed, you can always execute a `docker-compose run mars_calc`.