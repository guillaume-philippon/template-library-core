# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jaroslaw Polok <jaroslaw.polok@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



unique template components/pine/config-rpm;
include {'components/pine/schema'};

# Package to install
"/software/packages" = pkg_repl("ncm-pine", "13.9.0-1", "noarch");


"/software/components/pine/dependencies/pre" ?= list("spma");
"/software/components/pine/active" ?= true;
"/software/components/pine/dispatch" ?= true;

#"/software/components/pine/userdomain" = "mail.cern.ch";
#"/software/components/pine/smtpserver" = "smtp.cern.ch/user=${USER}";
#"/software/components/pine/nntpserver" = "";
#"/software/components/pine/inboxpath" = "{imap.cern.ch:993/ssl/user=${USER}}inbox";
#"/software/components/pine/foldercollection" = "CERN MMM {imap.cern.ch:993/ssl/user=${USER}}[]";
#"/software/components/pine/ldapservers" = 'ldap.cern.ch "/base=o=CERN, c=CH/impl=1/rhs=0/ref=0/nosub=0/type=name/srch=contains/time=/size=/cust=/nick=CERN/matr=/catr=/satr=/gatr="';
#"/software/components/pine/ldapnameattr" = "displayName";
#"/software/components/pine/disableauth" = "GSSAPI";
