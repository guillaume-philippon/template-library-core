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


############################################################
#
# type definition components/srvtab
#
#
############################################################
 
unique template components/srvtab/config-rpm;
include {'components/srvtab/schema'};

# Package to install
"/software/packages" = pkg_repl("ncm-srvtab", "13.9.0-1", "noarch");

 
"/software/components/srvtab/active" ?= true;
"/software/components/srvtab/verbose" ?= false;
"/software/components/srvtab/overwrite" ?= false;
"/software/components/srvtab/server" ?= "configure.your.arc.server";
 
