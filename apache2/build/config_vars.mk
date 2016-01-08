exp_exec_prefix = /opt/bitnami/apache2
exp_bindir = /opt/bitnami/apache2/bin
exp_sbindir = /opt/bitnami/apache2/bin
exp_libdir = /opt/bitnami/apache2/lib
exp_libexecdir = /opt/bitnami/apache2/modules
exp_mandir = /opt/bitnami/apache2/man
exp_sysconfdir = /opt/bitnami/apache2/conf
exp_datadir = /opt/bitnami/apache2
exp_installbuilddir = /opt/bitnami/apache2/build
exp_errordir = /opt/bitnami/apache2/error
exp_iconsdir = /opt/bitnami/apache2/icons
exp_htdocsdir = /opt/bitnami/apache2/htdocs
exp_manualdir = /opt/bitnami/apache2/manual
exp_cgidir = /opt/bitnami/apache2/cgi-bin
exp_includedir = /opt/bitnami/apache2/include
exp_localstatedir = /opt/bitnami/apache2
exp_runtimedir = /opt/bitnami/apache2/logs
exp_logfiledir = /opt/bitnami/apache2/logs
exp_proxycachedir = /opt/bitnami/apache2/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/opt/bitnami/common/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /opt/bitnami/apache2/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /opt/bitnami/apache2/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS = -I/opt/bitnami/common/include
ab_LDFLAGS = -L/opt/bitnami/common/lib -lssl -lcrypto -lrt -lcrypt -lpthread
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.18
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /opt/bitnami/apache2
AWK = gawk
CC = gcc -std=gnu99
CPP = gcc -E
CXX =
CPPFLAGS = -I/opt/bitnami/common/include
CFLAGS = -I/opt/bitnami/common/include -fPIC -m64
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS = -L/opt/bitnami/common/lib -liconv
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS = -L/opt/bitnami/common//lib
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/opt/bitnami/common/include/apr-1 -I/opt/bitnami/common/include
INTERNAL_CPPFLAGS =
LIBTOOL = /opt/bitnami/common/build-1/libtool --silent
SHELL = /bin/sh
RSYNC =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,proxy,proxy_connect,proxy_ftp,proxy_http,proxy_fcgi,proxy_scgi,proxy_wstunnel,proxy_ajp,proxy_balancer,proxy_express,lbmethod_byrequests,lbmethod_bytraffic,lbmethod_bybusyness,lbmethod_heartbeat,mpm_prefork,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /opt/bitnami/common/bin
APR_INCLUDEDIR = /opt/bitnami/common/include/apr-1
APR_VERSION = 1.5.2
APR_CONFIG = /opt/bitnami/common/bin/apr-1-config
APU_BINDIR = /opt/bitnami/common/bin
APU_INCLUDEDIR = /opt/bitnami/common/include/apr-1
APU_VERSION = 1.5.4
APU_CONFIG = /opt/bitnami/common/bin/apu-1-config
