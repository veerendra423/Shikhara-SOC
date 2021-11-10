cmd_arch/arm/boot/uImage := /bin/bash ./scripts/mkuboot.sh -A arm -O linux -C none  -T kernel -a 00008000 -e 00008000 -n 'Linux-4.14.13' -d arch/arm/boot/zImage arch/arm/boot/uImage
