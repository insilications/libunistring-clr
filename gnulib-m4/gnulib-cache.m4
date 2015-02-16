# Copyright (C) 2002-2015 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --dir=. --local-dir=gnulib-local --lib=libunistring --source-base=lib --m4-base=gnulib-m4 --doc-base=doc --tests-base=tests --aux-dir=build-aux --with-tests --lgpl --makefile-name=Makefile.gnulib --no-conditional-dependencies --libtool --macro-prefix=gl relocatable-lib-lgpl unicase/base unicase/empty-prefix-context unicase/empty-suffix-context unicase/locale-language unicase/tolower unicase/totitle unicase/toupper unicase/u16-casecmp unicase/u16-casecoll unicase/u16-casefold unicase/u16-casexfrm unicase/u16-ct-casefold unicase/u16-ct-tolower unicase/u16-ct-totitle unicase/u16-ct-toupper unicase/u16-is-cased unicase/u16-is-casefolded unicase/u16-is-lowercase unicase/u16-is-titlecase unicase/u16-is-uppercase unicase/u16-tolower unicase/u16-totitle unicase/u16-toupper unicase/u32-casecmp unicase/u32-casecoll unicase/u32-casefold unicase/u32-casexfrm unicase/u32-ct-casefold unicase/u32-ct-tolower unicase/u32-ct-totitle unicase/u32-ct-toupper unicase/u32-is-cased unicase/u32-is-casefolded unicase/u32-is-lowercase unicase/u32-is-titlecase unicase/u32-is-uppercase unicase/u32-tolower unicase/u32-totitle unicase/u32-toupper unicase/u8-casecmp unicase/u8-casecoll unicase/u8-casefold unicase/u8-casexfrm unicase/u8-ct-casefold unicase/u8-ct-tolower unicase/u8-ct-totitle unicase/u8-ct-toupper unicase/u8-is-cased unicase/u8-is-casefolded unicase/u8-is-lowercase unicase/u8-is-titlecase unicase/u8-is-uppercase unicase/u8-tolower unicase/u8-totitle unicase/u8-toupper unicase/ulc-casecmp unicase/ulc-casecoll unicase/ulc-casexfrm uniconv/base uniconv/u16-conv-from-enc uniconv/u16-conv-to-enc uniconv/u16-strconv-from-enc uniconv/u16-strconv-from-locale uniconv/u16-strconv-to-enc uniconv/u16-strconv-to-locale uniconv/u32-conv-from-enc uniconv/u32-conv-to-enc uniconv/u32-strconv-from-enc uniconv/u32-strconv-from-locale uniconv/u32-strconv-to-enc uniconv/u32-strconv-to-locale uniconv/u8-conv-from-enc uniconv/u8-conv-to-enc uniconv/u8-strconv-from-enc uniconv/u8-strconv-from-locale uniconv/u8-strconv-to-enc uniconv/u8-strconv-to-locale unictype/base unictype/bidiclass-all unictype/block-all unictype/category-all unictype/combining-class-all unictype/ctype-alnum unictype/ctype-alpha unictype/ctype-blank unictype/ctype-cntrl unictype/ctype-digit unictype/ctype-graph unictype/ctype-lower unictype/ctype-print unictype/ctype-punct unictype/ctype-space unictype/ctype-upper unictype/ctype-xdigit unictype/decimal-digit unictype/digit unictype/joininggroup-all unictype/joiningtype-all unictype/mirror unictype/numeric unictype/property-all unictype/scripts-all unictype/syntax-c-ident unictype/syntax-c-whitespace unictype/syntax-java-ident unictype/syntax-java-whitespace unigbrk/base unigbrk/u16-grapheme-breaks unigbrk/u16-grapheme-next unigbrk/u16-grapheme-prev unigbrk/u32-grapheme-breaks unigbrk/u32-grapheme-next unigbrk/u32-grapheme-prev unigbrk/u8-grapheme-breaks unigbrk/u8-grapheme-next unigbrk/u8-grapheme-prev unigbrk/uc-gbrk-prop unigbrk/uc-is-grapheme-break unigbrk/ulc-grapheme-breaks unilbrk/base unilbrk/u16-possible-linebreaks unilbrk/u16-width-linebreaks unilbrk/u32-possible-linebreaks unilbrk/u32-width-linebreaks unilbrk/u8-possible-linebreaks unilbrk/u8-width-linebreaks unilbrk/ulc-possible-linebreaks unilbrk/ulc-width-linebreaks uniname/base uniname/uniname uninorm/base uninorm/canonical-decomposition uninorm/composition uninorm/decomposition uninorm/filter uninorm/nfc uninorm/nfd uninorm/nfkc uninorm/nfkd uninorm/u16-normalize uninorm/u16-normcmp uninorm/u16-normcoll uninorm/u16-normxfrm uninorm/u32-normalize uninorm/u32-normcmp uninorm/u32-normcoll uninorm/u32-normxfrm uninorm/u8-normalize uninorm/u8-normcmp uninorm/u8-normcoll uninorm/u8-normxfrm unistdio/base unistdio/u16-asnprintf unistdio/u16-asprintf unistdio/u16-snprintf unistdio/u16-sprintf unistdio/u16-u16-asnprintf unistdio/u16-u16-asprintf unistdio/u16-u16-snprintf unistdio/u16-u16-sprintf unistdio/u16-u16-vasnprintf unistdio/u16-u16-vasprintf unistdio/u16-u16-vsnprintf unistdio/u16-u16-vsprintf unistdio/u16-vasnprintf unistdio/u16-vasprintf unistdio/u16-vsnprintf unistdio/u16-vsprintf unistdio/u32-asnprintf unistdio/u32-asprintf unistdio/u32-snprintf unistdio/u32-sprintf unistdio/u32-u32-asnprintf unistdio/u32-u32-asprintf unistdio/u32-u32-snprintf unistdio/u32-u32-sprintf unistdio/u32-u32-vasnprintf unistdio/u32-u32-vasprintf unistdio/u32-u32-vsnprintf unistdio/u32-u32-vsprintf unistdio/u32-vasnprintf unistdio/u32-vasprintf unistdio/u32-vsnprintf unistdio/u32-vsprintf unistdio/u8-asnprintf unistdio/u8-asprintf unistdio/u8-snprintf unistdio/u8-sprintf unistdio/u8-u8-asnprintf unistdio/u8-u8-asprintf unistdio/u8-u8-snprintf unistdio/u8-u8-sprintf unistdio/u8-u8-vasnprintf unistdio/u8-u8-vasprintf unistdio/u8-u8-vsnprintf unistdio/u8-u8-vsprintf unistdio/u8-vasnprintf unistdio/u8-vasprintf unistdio/u8-vsnprintf unistdio/u8-vsprintf unistdio/ulc-asnprintf unistdio/ulc-asprintf unistdio/ulc-fprintf unistdio/ulc-snprintf unistdio/ulc-sprintf unistdio/ulc-vasnprintf unistdio/ulc-vasprintf unistdio/ulc-vfprintf unistdio/ulc-vsnprintf unistdio/ulc-vsprintf unistr/base unistr/u16-check unistr/u16-chr unistr/u16-cmp unistr/u16-cmp2 unistr/u16-cpy unistr/u16-cpy-alloc unistr/u16-endswith unistr/u16-mblen unistr/u16-mbsnlen unistr/u16-mbtouc unistr/u16-mbtouc-unsafe unistr/u16-mbtoucr unistr/u16-move unistr/u16-next unistr/u16-prev unistr/u16-set unistr/u16-startswith unistr/u16-stpcpy unistr/u16-stpncpy unistr/u16-strcat unistr/u16-strchr unistr/u16-strcmp unistr/u16-strcoll unistr/u16-strcpy unistr/u16-strcspn unistr/u16-strdup unistr/u16-strlen unistr/u16-strmblen unistr/u16-strmbtouc unistr/u16-strncat unistr/u16-strncmp unistr/u16-strncpy unistr/u16-strnlen unistr/u16-strpbrk unistr/u16-strrchr unistr/u16-strspn unistr/u16-strstr unistr/u16-strtok unistr/u16-to-u32 unistr/u16-to-u8 unistr/u16-uctomb unistr/u32-check unistr/u32-chr unistr/u32-cmp unistr/u32-cmp2 unistr/u32-cpy unistr/u32-cpy-alloc unistr/u32-endswith unistr/u32-mblen unistr/u32-mbsnlen unistr/u32-mbtouc unistr/u32-mbtouc-unsafe unistr/u32-mbtoucr unistr/u32-move unistr/u32-next unistr/u32-prev unistr/u32-set unistr/u32-startswith unistr/u32-stpcpy unistr/u32-stpncpy unistr/u32-strcat unistr/u32-strchr unistr/u32-strcmp unistr/u32-strcoll unistr/u32-strcpy unistr/u32-strcspn unistr/u32-strdup unistr/u32-strlen unistr/u32-strmblen unistr/u32-strmbtouc unistr/u32-strncat unistr/u32-strncmp unistr/u32-strncpy unistr/u32-strnlen unistr/u32-strpbrk unistr/u32-strrchr unistr/u32-strspn unistr/u32-strstr unistr/u32-strtok unistr/u32-to-u16 unistr/u32-to-u8 unistr/u32-uctomb unistr/u8-check unistr/u8-chr unistr/u8-cmp unistr/u8-cmp2 unistr/u8-cpy unistr/u8-cpy-alloc unistr/u8-endswith unistr/u8-mblen unistr/u8-mbsnlen unistr/u8-mbtouc unistr/u8-mbtouc-unsafe unistr/u8-mbtoucr unistr/u8-move unistr/u8-next unistr/u8-prev unistr/u8-set unistr/u8-startswith unistr/u8-stpcpy unistr/u8-stpncpy unistr/u8-strcat unistr/u8-strchr unistr/u8-strcmp unistr/u8-strcoll unistr/u8-strcpy unistr/u8-strcspn unistr/u8-strdup unistr/u8-strlen unistr/u8-strmblen unistr/u8-strmbtouc unistr/u8-strncat unistr/u8-strncmp unistr/u8-strncpy unistr/u8-strnlen unistr/u8-strpbrk unistr/u8-strrchr unistr/u8-strspn unistr/u8-strstr unistr/u8-strtok unistr/u8-to-u16 unistr/u8-to-u32 unistr/u8-uctomb unitypes uniwbrk/base uniwbrk/u16-wordbreaks uniwbrk/u32-wordbreaks uniwbrk/u8-wordbreaks uniwbrk/ulc-wordbreaks uniwbrk/wordbreak-property uniwidth/base uniwidth/u16-strwidth uniwidth/u16-width uniwidth/u32-strwidth uniwidth/u32-width uniwidth/u8-strwidth uniwidth/u8-width uniwidth/width

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gnulib-local])
gl_MODULES([
  relocatable-lib-lgpl
  unicase/base
  unicase/empty-prefix-context
  unicase/empty-suffix-context
  unicase/locale-language
  unicase/tolower
  unicase/totitle
  unicase/toupper
  unicase/u16-casecmp
  unicase/u16-casecoll
  unicase/u16-casefold
  unicase/u16-casexfrm
  unicase/u16-ct-casefold
  unicase/u16-ct-tolower
  unicase/u16-ct-totitle
  unicase/u16-ct-toupper
  unicase/u16-is-cased
  unicase/u16-is-casefolded
  unicase/u16-is-lowercase
  unicase/u16-is-titlecase
  unicase/u16-is-uppercase
  unicase/u16-tolower
  unicase/u16-totitle
  unicase/u16-toupper
  unicase/u32-casecmp
  unicase/u32-casecoll
  unicase/u32-casefold
  unicase/u32-casexfrm
  unicase/u32-ct-casefold
  unicase/u32-ct-tolower
  unicase/u32-ct-totitle
  unicase/u32-ct-toupper
  unicase/u32-is-cased
  unicase/u32-is-casefolded
  unicase/u32-is-lowercase
  unicase/u32-is-titlecase
  unicase/u32-is-uppercase
  unicase/u32-tolower
  unicase/u32-totitle
  unicase/u32-toupper
  unicase/u8-casecmp
  unicase/u8-casecoll
  unicase/u8-casefold
  unicase/u8-casexfrm
  unicase/u8-ct-casefold
  unicase/u8-ct-tolower
  unicase/u8-ct-totitle
  unicase/u8-ct-toupper
  unicase/u8-is-cased
  unicase/u8-is-casefolded
  unicase/u8-is-lowercase
  unicase/u8-is-titlecase
  unicase/u8-is-uppercase
  unicase/u8-tolower
  unicase/u8-totitle
  unicase/u8-toupper
  unicase/ulc-casecmp
  unicase/ulc-casecoll
  unicase/ulc-casexfrm
  uniconv/base
  uniconv/u16-conv-from-enc
  uniconv/u16-conv-to-enc
  uniconv/u16-strconv-from-enc
  uniconv/u16-strconv-from-locale
  uniconv/u16-strconv-to-enc
  uniconv/u16-strconv-to-locale
  uniconv/u32-conv-from-enc
  uniconv/u32-conv-to-enc
  uniconv/u32-strconv-from-enc
  uniconv/u32-strconv-from-locale
  uniconv/u32-strconv-to-enc
  uniconv/u32-strconv-to-locale
  uniconv/u8-conv-from-enc
  uniconv/u8-conv-to-enc
  uniconv/u8-strconv-from-enc
  uniconv/u8-strconv-from-locale
  uniconv/u8-strconv-to-enc
  uniconv/u8-strconv-to-locale
  unictype/base
  unictype/bidiclass-all
  unictype/block-all
  unictype/category-all
  unictype/combining-class-all
  unictype/ctype-alnum
  unictype/ctype-alpha
  unictype/ctype-blank
  unictype/ctype-cntrl
  unictype/ctype-digit
  unictype/ctype-graph
  unictype/ctype-lower
  unictype/ctype-print
  unictype/ctype-punct
  unictype/ctype-space
  unictype/ctype-upper
  unictype/ctype-xdigit
  unictype/decimal-digit
  unictype/digit
  unictype/joininggroup-all
  unictype/joiningtype-all
  unictype/mirror
  unictype/numeric
  unictype/property-all
  unictype/scripts-all
  unictype/syntax-c-ident
  unictype/syntax-c-whitespace
  unictype/syntax-java-ident
  unictype/syntax-java-whitespace
  unigbrk/base
  unigbrk/u16-grapheme-breaks
  unigbrk/u16-grapheme-next
  unigbrk/u16-grapheme-prev
  unigbrk/u32-grapheme-breaks
  unigbrk/u32-grapheme-next
  unigbrk/u32-grapheme-prev
  unigbrk/u8-grapheme-breaks
  unigbrk/u8-grapheme-next
  unigbrk/u8-grapheme-prev
  unigbrk/uc-gbrk-prop
  unigbrk/uc-is-grapheme-break
  unigbrk/ulc-grapheme-breaks
  unilbrk/base
  unilbrk/u16-possible-linebreaks
  unilbrk/u16-width-linebreaks
  unilbrk/u32-possible-linebreaks
  unilbrk/u32-width-linebreaks
  unilbrk/u8-possible-linebreaks
  unilbrk/u8-width-linebreaks
  unilbrk/ulc-possible-linebreaks
  unilbrk/ulc-width-linebreaks
  uniname/base
  uniname/uniname
  uninorm/base
  uninorm/canonical-decomposition
  uninorm/composition
  uninorm/decomposition
  uninorm/filter
  uninorm/nfc
  uninorm/nfd
  uninorm/nfkc
  uninorm/nfkd
  uninorm/u16-normalize
  uninorm/u16-normcmp
  uninorm/u16-normcoll
  uninorm/u16-normxfrm
  uninorm/u32-normalize
  uninorm/u32-normcmp
  uninorm/u32-normcoll
  uninorm/u32-normxfrm
  uninorm/u8-normalize
  uninorm/u8-normcmp
  uninorm/u8-normcoll
  uninorm/u8-normxfrm
  unistdio/base
  unistdio/u16-asnprintf
  unistdio/u16-asprintf
  unistdio/u16-snprintf
  unistdio/u16-sprintf
  unistdio/u16-u16-asnprintf
  unistdio/u16-u16-asprintf
  unistdio/u16-u16-snprintf
  unistdio/u16-u16-sprintf
  unistdio/u16-u16-vasnprintf
  unistdio/u16-u16-vasprintf
  unistdio/u16-u16-vsnprintf
  unistdio/u16-u16-vsprintf
  unistdio/u16-vasnprintf
  unistdio/u16-vasprintf
  unistdio/u16-vsnprintf
  unistdio/u16-vsprintf
  unistdio/u32-asnprintf
  unistdio/u32-asprintf
  unistdio/u32-snprintf
  unistdio/u32-sprintf
  unistdio/u32-u32-asnprintf
  unistdio/u32-u32-asprintf
  unistdio/u32-u32-snprintf
  unistdio/u32-u32-sprintf
  unistdio/u32-u32-vasnprintf
  unistdio/u32-u32-vasprintf
  unistdio/u32-u32-vsnprintf
  unistdio/u32-u32-vsprintf
  unistdio/u32-vasnprintf
  unistdio/u32-vasprintf
  unistdio/u32-vsnprintf
  unistdio/u32-vsprintf
  unistdio/u8-asnprintf
  unistdio/u8-asprintf
  unistdio/u8-snprintf
  unistdio/u8-sprintf
  unistdio/u8-u8-asnprintf
  unistdio/u8-u8-asprintf
  unistdio/u8-u8-snprintf
  unistdio/u8-u8-sprintf
  unistdio/u8-u8-vasnprintf
  unistdio/u8-u8-vasprintf
  unistdio/u8-u8-vsnprintf
  unistdio/u8-u8-vsprintf
  unistdio/u8-vasnprintf
  unistdio/u8-vasprintf
  unistdio/u8-vsnprintf
  unistdio/u8-vsprintf
  unistdio/ulc-asnprintf
  unistdio/ulc-asprintf
  unistdio/ulc-fprintf
  unistdio/ulc-snprintf
  unistdio/ulc-sprintf
  unistdio/ulc-vasnprintf
  unistdio/ulc-vasprintf
  unistdio/ulc-vfprintf
  unistdio/ulc-vsnprintf
  unistdio/ulc-vsprintf
  unistr/base
  unistr/u16-check
  unistr/u16-chr
  unistr/u16-cmp
  unistr/u16-cmp2
  unistr/u16-cpy
  unistr/u16-cpy-alloc
  unistr/u16-endswith
  unistr/u16-mblen
  unistr/u16-mbsnlen
  unistr/u16-mbtouc
  unistr/u16-mbtouc-unsafe
  unistr/u16-mbtoucr
  unistr/u16-move
  unistr/u16-next
  unistr/u16-prev
  unistr/u16-set
  unistr/u16-startswith
  unistr/u16-stpcpy
  unistr/u16-stpncpy
  unistr/u16-strcat
  unistr/u16-strchr
  unistr/u16-strcmp
  unistr/u16-strcoll
  unistr/u16-strcpy
  unistr/u16-strcspn
  unistr/u16-strdup
  unistr/u16-strlen
  unistr/u16-strmblen
  unistr/u16-strmbtouc
  unistr/u16-strncat
  unistr/u16-strncmp
  unistr/u16-strncpy
  unistr/u16-strnlen
  unistr/u16-strpbrk
  unistr/u16-strrchr
  unistr/u16-strspn
  unistr/u16-strstr
  unistr/u16-strtok
  unistr/u16-to-u32
  unistr/u16-to-u8
  unistr/u16-uctomb
  unistr/u32-check
  unistr/u32-chr
  unistr/u32-cmp
  unistr/u32-cmp2
  unistr/u32-cpy
  unistr/u32-cpy-alloc
  unistr/u32-endswith
  unistr/u32-mblen
  unistr/u32-mbsnlen
  unistr/u32-mbtouc
  unistr/u32-mbtouc-unsafe
  unistr/u32-mbtoucr
  unistr/u32-move
  unistr/u32-next
  unistr/u32-prev
  unistr/u32-set
  unistr/u32-startswith
  unistr/u32-stpcpy
  unistr/u32-stpncpy
  unistr/u32-strcat
  unistr/u32-strchr
  unistr/u32-strcmp
  unistr/u32-strcoll
  unistr/u32-strcpy
  unistr/u32-strcspn
  unistr/u32-strdup
  unistr/u32-strlen
  unistr/u32-strmblen
  unistr/u32-strmbtouc
  unistr/u32-strncat
  unistr/u32-strncmp
  unistr/u32-strncpy
  unistr/u32-strnlen
  unistr/u32-strpbrk
  unistr/u32-strrchr
  unistr/u32-strspn
  unistr/u32-strstr
  unistr/u32-strtok
  unistr/u32-to-u16
  unistr/u32-to-u8
  unistr/u32-uctomb
  unistr/u8-check
  unistr/u8-chr
  unistr/u8-cmp
  unistr/u8-cmp2
  unistr/u8-cpy
  unistr/u8-cpy-alloc
  unistr/u8-endswith
  unistr/u8-mblen
  unistr/u8-mbsnlen
  unistr/u8-mbtouc
  unistr/u8-mbtouc-unsafe
  unistr/u8-mbtoucr
  unistr/u8-move
  unistr/u8-next
  unistr/u8-prev
  unistr/u8-set
  unistr/u8-startswith
  unistr/u8-stpcpy
  unistr/u8-stpncpy
  unistr/u8-strcat
  unistr/u8-strchr
  unistr/u8-strcmp
  unistr/u8-strcoll
  unistr/u8-strcpy
  unistr/u8-strcspn
  unistr/u8-strdup
  unistr/u8-strlen
  unistr/u8-strmblen
  unistr/u8-strmbtouc
  unistr/u8-strncat
  unistr/u8-strncmp
  unistr/u8-strncpy
  unistr/u8-strnlen
  unistr/u8-strpbrk
  unistr/u8-strrchr
  unistr/u8-strspn
  unistr/u8-strstr
  unistr/u8-strtok
  unistr/u8-to-u16
  unistr/u8-to-u32
  unistr/u8-uctomb
  unitypes
  uniwbrk/base
  uniwbrk/u16-wordbreaks
  uniwbrk/u32-wordbreaks
  uniwbrk/u8-wordbreaks
  uniwbrk/ulc-wordbreaks
  uniwbrk/wordbreak-property
  uniwidth/base
  uniwidth/u16-strwidth
  uniwidth/u16-width
  uniwidth/u32-strwidth
  uniwidth/u32-width
  uniwidth/u8-strwidth
  uniwidth/u8-width
  uniwidth/width
])
gl_AVOID([])
gl_SOURCE_BASE([lib])
gl_M4_BASE([gnulib-m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([tests])
gl_WITH_TESTS
gl_LIB([libunistring])
gl_LGPL
gl_MAKEFILE_NAME([Makefile.gnulib])
gl_LIBTOOL
gl_MACRO_PREFIX([gl])
gl_PO_DOMAIN([])
gl_WITNESS_C_MACRO([])
