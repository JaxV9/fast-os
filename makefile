build:
	cargo build --target x86_64-fast_os.json

macos-build:
	cargo rustc -- -C link-args="-e __start -static -nostartfiles"
