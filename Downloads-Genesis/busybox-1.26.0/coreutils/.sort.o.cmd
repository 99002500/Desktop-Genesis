cmd_coreutils/sort.o := arm-linux-gnueabihf-gcc -Wp,-MD,coreutils/.sort.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.26.0)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sort)"  -D"KBUILD_MODNAME=KBUILD_STR(sort)" -c -o coreutils/sort.o coreutils/sort.c

deps_coreutils/sort.o := \
  coreutils/sort.c \
    $(wildcard include/config/sort.h) \
    $(wildcard include/config/feature/sort/big.h) \
    $(wildcard include/config/locale/support.h) \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include-fixed/limits.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include-fixed/syslimits.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/limits.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/byteswap.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap-16.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/endian.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include/stdint.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdint.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include/stdbool.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/unistd.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include/stddef.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/getopt.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/ctype.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/xlocale.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/dirent.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/dirent.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/errno.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/fcntl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl-linux.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uio.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/types.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/time.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/select.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/select.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigset.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/time.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stat.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/inttypes.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netdb.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netinet/in.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/socket.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/uio.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket_type.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sockaddr.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/socket.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/socket.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sockios.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/sockios.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/in.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/rpc/netdb.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/netdb.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/setjmp.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/setjmp.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/signal.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signum.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigaction.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigcontext.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sigcontext.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigstack.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ucontext.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigthread.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/paths.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdio.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/libio.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/_G_config.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/wchar.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/5.5.0/include/stdarg.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sys_errlist.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdlib.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitflags.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitstatus.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/alloca.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdlib-float.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/string.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/libgen.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/poll.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/poll.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/poll.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ioctl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctls.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctls.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctls.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/ioctl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctl.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctl-types.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ttydefaults.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/mman.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-linux.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/stat.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/time.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/wait.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/termios.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/timex.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/param.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/param.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/param.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/param.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/param.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/pwd.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/grp.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/mntent.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/statfs.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statfs.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmp.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmp.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmpx.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmpx.h \
  /home/user/Downloads/gcc-linaro-5.5.0-2017.10-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

coreutils/sort.o: $(deps_coreutils/sort.o)

$(deps_coreutils/sort.o):
