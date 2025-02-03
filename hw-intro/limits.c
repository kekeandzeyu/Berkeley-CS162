#include <stdio.h>
#include <sys/resource.h>

int main() {
    struct rlimit lim;
    printf("stack size: %ld\n", getrlimit(RLIMIT_STACK, &lim) == 0 ? lim.rlim_cur : 0L);
    printf("process limit: %ld\n", getrlimit(RLIMIT_NPROC, &lim) == 0 ? lim.rlim_cur : 0L);
    printf("max file descriptors: %ld\n", getrlimit(RLIMIT_NOFILE, &lim) == 0 ? lim.rlim_cur : 0L);
    return 0;
}
