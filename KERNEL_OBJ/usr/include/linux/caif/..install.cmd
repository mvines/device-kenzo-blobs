cmd_/ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif/.install := /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif /ws/kenzo/device/kernel/include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif /ws/kenzo/device/kernel/include/linux/caif ; /bin/bash /ws/kenzo/device/kernel/scripts/headers_install.sh /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif/$$F; done; touch /ws/kenzo/device/out/target/product/msm8952_64/obj/KERNEL_OBJ/usr/include/linux/caif/.install