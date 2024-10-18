build:
	cargo bootimage

qemu:
	qemu-system-x86_64 -drive format=raw,file=target/x86_64_k_os/debug/bootimage-k-os.bin