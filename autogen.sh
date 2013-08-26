#!/bin/sh

set -e

chmod +x $0

LIBTOOLIZE=${LIBTOOLIZE:-libtoolize}
AUTORECONF=${AUTORECONF:-autoreconf}
ACLOCAL=${ACLOCAL:-aclocal}
AUTOCONF=${AUTOCONF:-autoconf}
AUTOHEADER=${AUTOHEADER:-autoheader}
AUTOMAKE=${AUTOMAKE:-automake}

${LIBTOOLIZE} --copy --force
${ACLOCAL}
${AUTOCONF} --force
${AUTOMAKE} --add-missing --copy --force-missing --foreign

exit 0
