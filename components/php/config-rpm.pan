# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Judit Novak <Judit.Novak@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#




unique template components/php/config-rpm;

include {'components/php/schema'};
 
   # Package to install
"/software/packages" = pkg_repl("ncm-php", "13.9.0-1", "noarch");


   "/software/components/php/active" ?= false;
   "/software/components/php/dispatch" ?= false;

"/software/packages" = pkg_repl("ncm-php", "13.9.0-1", "noarch");



