# Optional
# rustup target add aarch64-unknown-linux-gnu
# cargo install zigbuild

cargo zigbuild --target aarch64-unknown-linux-gnu --release
cp target/aarch64-unknown-linux-gnu/release/<project_name> bootstrap
