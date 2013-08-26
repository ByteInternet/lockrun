AC_INIT([Lockrun], 1.1.2)
AM_INIT_AUTOMAKE([foreign no-define])
AC_CONFIG_FILES(Makefile)
m4_ifdef([AM_SILENT_RULES], [AM_SILENT_RULES(yes)])

LT_INIT

AC_PROG_CC
AC_PROG_LIBTOOL

AC_OUTPUT

cat <<EOF

 ------------------ Summary ------------------
  $PACKAGE_NAME version $PACKAGE_VERSION
  Prefix.........: $prefix
  C Compiler.....: $CC $CFLAGS $CPPFLAGS
  Linker.........: $LD $LDFLAGS $LIBS
 ---------------------------------------------

 Check the above options and compile with:
  ${MAKE-make}

EOF
