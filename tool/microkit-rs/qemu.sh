qemu-system-aarch64 -machine virt \
                -cpu cortex-a53 \
                -serial mon:stdio \
                -device loader,file=testing/loader.img,addr=0x70000000,cpu-num=0 \
                -m size=2G \
                -nographic

