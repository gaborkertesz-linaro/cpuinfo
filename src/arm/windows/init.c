#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <malloc.h>

#include <errno.h>
#include <sys/types.h>

#include <cpuinfo.h>
#include <cpuinfo/internal-api.h>
#include <cpuinfo/log.h>

struct cpuinfo_arm_isa cpuinfo_isa = {
#if CPUINFO_ARCH_ARM64
	.aes = true,
	.sha1 = true,
	.sha2 = true,
	.pmull = true,
	.crc32 = true,
#endif
};

BOOL CALLBACK cpuinfo_arm_windows_init(PINIT_ONCE init_once, PVOID parameter, PVOID* context) {
	cpuinfo_is_initialized = true;
    return TRUE;
}
