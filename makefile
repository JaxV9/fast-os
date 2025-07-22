build:
	cargo build --target thumbv7em-none-eabihf

macos-build:
	cargo rustc -- -C link-args="-e __start -static -nostartfiles"
