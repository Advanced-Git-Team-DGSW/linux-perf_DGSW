cmd_util/intel-pt-decoder/intel-pt-insn-decoder.o := gcc -Wp,-MD,util/intel-pt-decoder/.intel-pt-insn-decoder.o.d,-MT,util/intel-pt-decoder/intel-pt-insn-decoder.o  -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-aliasing=3 -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -DHAVE_ARCH_X86_64_SUPPORT -DHAVE_SYSCALL_TABLE -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -I/home/taeung/git/taeung/linux-perf/tools/perf/util/include -I/home/taeung/git/taeung/linux-perf/tools/perf/arch/x86/include -I/home/taeung/git/taeung/linux-perf/tools/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/include/ -I/home/taeung/git/taeung/linux-perf/tools/arch/x86/ -I/home/taeung/git/taeung/linux-perf/tools/perf/util -I/home/taeung/git/taeung/linux-perf/tools/perf -I/home/taeung/git/taeung/linux-perf/tools/lib/ -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -DHAVE_SYNC_COMPARE_AND_SWAP_SUPPORT -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_DWARF_GETLOCATIONS -DHAVE_LIBELF_SUPPORT -DHAVE_LIBELF_MMAP_SUPPORT -DHAVE_ELF_GETPHDRNUM_SUPPORT -DHAVE_GELF_GETNOTE_SUPPORT -DHAVE_ELF_GETSHDRSTRNDX_SUPPORT -DHAVE_DWARF_SUPPORT  -DHAVE_LIBBPF_SUPPORT -DHAVE_BPF_PROLOGUE -DHAVE_SDT_EVENT -DHAVE_JITDUMP -DHAVE_DWARF_UNWIND_SUPPORT -DNO_LIBUNWIND_DEBUG_FRAME -DHAVE_LIBUNWIND_SUPPORT  -DHAVE_LIBAUDIT_SUPPORT -DHAVE_LIBCRYPTO_SUPPORT -I/usr/include/slang -DHAVE_SLANG_SUPPORT -DHAVE_GTK2_SUPPORT -DHAVE_TIMERFD_SUPPORT -DHAVE_LIBBFD_SUPPORT -DHAVE_ZLIB_SUPPORT -DHAVE_LZMA_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=\#s" -Iutil/intel-pt-decoder -Wno-override-init  -c -o util/intel-pt-decoder/intel-pt-insn-decoder.o util/intel-pt-decoder/intel-pt-insn-decoder.c

source_util/intel-pt-decoder/intel-pt-insn-decoder.o := util/intel-pt-decoder/intel-pt-insn-decoder.c

deps_util/intel-pt-decoder/intel-pt-insn-decoder.o := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/byteswap.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/event.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/../perf.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/taeung/git/taeung/linux-perf/tools/include/uapi/asm-generic/bitsperlong.h \
  /home/taeung/git/taeung/linux-perf/tools/include/uapi/linux/perf_event.h \
  /usr/include/linux/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/byteorder.h \
  /usr/include/linux/byteorder/little_endian.h \
  /usr/include/linux/swab.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/include/asm/swab.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/../perf-sys.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /usr/include/x86_64-linux-gnu/asm/unistd.h \
  /home/taeung/git/taeung/linux-perf/tools/arch/x86/include/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/compiler.h \
  /home/taeung/git/taeung/linux-perf/tools/include/asm/barrier.h \
  /home/taeung/git/taeung/linux-perf/tools/include/asm/../../arch/x86/include/asm/barrier.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/../util/target.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/map.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/atomic.h \
  /home/taeung/git/taeung/linux-perf/tools/include/asm/atomic.h \
  /home/taeung/git/taeung/linux-perf/tools/include/asm/../../arch/x86/include/asm/atomic.h \
  /home/taeung/git/taeung/linux-perf/tools/include/asm/../../arch/x86/include/asm/rmwcc.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/list.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/poison.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/kernel.h \
  /usr/include/assert.h \
  /home/taeung/git/taeung/linux-perf/tools/include/linux/rbtree.h \
  /usr/include/linux/stddef.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/x86_64-linux-gnu/bits/sched.h \
  /usr/include/x86_64-linux-gnu/bits/setjmp.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/build-id.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/tool.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/strlist.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/rblist.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/util/perf_regs.h \
  /home/taeung/git/taeung/linux-perf/tools/perf/arch/x86/include/perf_regs.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /home/taeung/git/taeung/linux-perf/tools/arch/x86/include/uapi/asm/perf_regs.h \
  util/intel-pt-decoder/insn.h \
  util/intel-pt-decoder/inat.h \
  util/intel-pt-decoder/inat_types.h \
  util/intel-pt-decoder/inat.c \
  util/intel-pt-decoder/inat-tables.c \
  util/intel-pt-decoder/insn.c \
  util/intel-pt-decoder/intel-pt-insn-decoder.h \

util/intel-pt-decoder/intel-pt-insn-decoder.o: $(deps_util/intel-pt-decoder/intel-pt-insn-decoder.o)

$(deps_util/intel-pt-decoder/intel-pt-insn-decoder.o):
