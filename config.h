/*
 * CMake config.in.h, converted from the original autotools version
 * I think a ton of these aren't actually used for anything,
 * which makes them useless, but whatever.
 */

/* Define if you have the `atexit' function. */
/* #undef HAVE_ATEXIT */

/* Define to activate debug */
/* #undef HAVE_DEBUG */

/* Define if you have the <dirent.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_DIRENT_H */

/* Define to 1 if you have the <dlfcn.h> header file. */
/* #undef HAVE_DLFCN_H */

/* Define to 1 if you have the <fcntl.h> header file. */
/* #undef HAVE_FCNTL_H */

/* Define to 1 if you have the `gettimeofday' function. */
/* #undef HAVE_GETTIMEOFDAY */

/* Define to 1 if you have the <inttypes.h> header file. */
/* #undef HAVE_INTTYPES_H */

/* Define to 1 if you have the <malloc.h> header file. */
/* #undef HAVE_MALLOC_H */

/* Define to 1 if you have the <memory.h> header file. */
/* #undef HAVE_MEMORY_H */

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
/* #undef HAVE_NDIR_H */

/* Define to 1 if you have the <netinet/in.h> header file. */
#define HAVE_NETINET_IN_H

/* Define to 1 if you have the `on_exit' function. */
/* #undef HAVE_ON_EXIT */

/* Define to 1 to activate final release */
/* #undef HAVE_RELEASE */

/* Define to 1 if you have the <SDL/SDL_mixer.h> header file. */
/* #undef HAVE_SDL_SDL_MIXER_H */

/* Define to 1 if you have the <stdint.h> header file. */
/* #undef HAVE_STDINT_H */

/* Define to 1 if you have the <stdlib.h> header file. */
/* #undef HAVE_STDLIB_H */

/* Define to 1 if you have the <strings.h> header file. */
/* #undef HAVE_STRINGS_H */

/* Define to 1 if you have the <string.h> header file. */
/* #undef HAVE_STRING_H */

/* Define to 1 if you have the `strstr' function. */
/* #undef HAVE_STRSTR */

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_DIR_H */

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#define HAVE_SYS_IOCTL_H

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_NDIR_H */

/* Define if you have the <sys/stat.h> header file. */
/* #undef HAVE_SYS_STAT_H */

/* Define if you have the <sys/time.h> header file. */
#define HAVE_SYS_TIME_H

/* Define if you have the <sys/types.h> header file. */
/* #undef HAVE_SYS_TYPES_H */

/* Define if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
/* #undef LT_OBJDIR */

/* Name of package */
/* #undef PACKAGE */

/* Enable to enable networking */
#define HAVE_NETWORK 1

/* Define to the address where bug reports for this package should be sent. */
/* #undef PACKAGE_BUGREPORT */

/* Define to the full name of this package. */
/* #undef PACKAGE_NAME */

/* Define to the full name and version of this package. */
/* #undef PACKAGE_STRING */

/* Define to the one symbol short name of this package. */
/* #undef PACKAGE_TARNAME */

/* Define to the home page for this package. */
/* #undef PACKAGE_URL */

/* Define to the version of this package. */
/* #undef PACKAGE_VERSION */

/* Define to 1 if you have the ANSI C header files. */
/* #undef STDC_HEADERS */

/* Version number of package */
/* #undef VERSION */

#ifdef _MSC_VER
/* At some point, I'd like to properly fix this, but for now, STFU MSVC */
#define _CRT_SECURE_NO_WARNINGS
/* Shut up, shut up, shut up */
#pragma warning(disable: 4996)
#endif
