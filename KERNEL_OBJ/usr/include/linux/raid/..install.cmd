cmd_/ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid/.install := /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid /ws/kenzo/device/kernel/include/uapi/linux/raid md_p.h md_u.h; /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid /ws/kenzo/device/kernel/include/linux/raid ; /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid/$$F; done; touch /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/raid/.install