cmd_bench/futex-wake-parallel.o := gcc -Wp,-MD,bench/.futex-wake-parallel.o.d,-MT,bench/futex-wake-parallel.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -I/home/taeung/git/taeung/linux-perf/tools/perf/util/include -I/home/taeung/git/taeung/linux-perf/tools/perf/arch/x86/include -I/home/taeung/git/taeung/linux-perf/tools/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/ -I/home/taeung/git/taeung/linux-perf/tools/perf/util -I/home/taeung/git/taeung/linux-perf/tools/perf -I/home/taeung/git/taeung/linux-perf/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_DWARF_GETLOCATIONS -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_GTK2_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s"   -c -o bench/futex-wake-parallel.o bench/futex-wake-parallel.c

source_bench/futex-wake-parallel.o := bench/futex-wake-parallel.c

deps_bench/futex-wake-parallel.o := \
  /usr/include/stdc-predef.h \
  /usr/include/pthread.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/sched.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /usr/include/signal.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  bench/../util/stat.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/taeung/git/taeung/linux-perf/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  bench/../util/xyarray.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /home/taeung/git/taeung/linux-perf/tools/lib/subcmd/parse-options.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/compiler.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/kernel.h \
  /usr/include/assert.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/time64.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  bench/bench.h \
  bench/futex.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /usr/include/x86_64-linux-gnu/asm/unistd.h \
  /home/taeung/git/taeung/linux-perf/tools/arch/x86/include/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  /usr/include/linux/futex.h \
  /usr/include/err.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/sys/time.h \

bench/futex-wake-parallel.o: $(deps_bench/futex-wake-parallel.o)

$(deps_bench/futex-wake-parallel.o):
