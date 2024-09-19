build: init
	cargo build --release

init:
	rustup update
	rustup component add rustfmt
