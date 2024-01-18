build:
	. ${HOME}/export-esp.sh
	cargo build --release --target xtensa-esp32-none-elf

flash:
	# cargo espflash flash <SERIAL> (without serial specified, the command will ask for it)
	cargo espflash flash
