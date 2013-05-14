# generated Linux harihptop 2.6.38-8-generic #42-Ubuntu SMP Mon Apr 11 03:31:50 UTC 2011
#
#
#
SHEXT=so
SHLIBNAME=libccn.$(SHEXT).1
SHLIBDEPS=
SHARED_LD_FLAGS = -shared --whole-archive -soname=$(SHLIBNAME) -lc
PLATCFLAGS=-fPIC
CWARNFLAGS = -Wall -Wpointer-arith -Wreturn-type -Wstrict-prototypes
CPREFLAGS= -I../include -D_REENTRANT
COPT = -g
INSTALL_BASE = /usr/local
INSTALL_INCLUDE = $(INSTALL_BASE)/include
INSTALL_LIB = $(INSTALL_BASE)/lib
INSTALL_BIN = $(INSTALL_BASE)/bin
PCAP_PROGRAMS = ccndumppcap
RESOLV_LIBS = -lresolv
ANT = /home/hari/apache-ant-1.8.4/bin/ant
CP = cp
INSTALL = install
LS = /bin/ls
RM = rm -f
SH = /bin/sh
BUILD_JAVA = true
DINST_BIN = $(DESTDIR)$(INSTALL_BIN)
DINST_INC = $(DESTDIR)$(INSTALL_INCLUDE)
DINST_LIB = $(DESTDIR)$(INSTALL_LIB)
