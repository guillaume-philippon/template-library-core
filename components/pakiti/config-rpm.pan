# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Christos Triantafyllidis <ctria@grid.auth.gr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#


unique template components/pakiti/config-rpm;


include {'components/pakiti/schema'};

# Package to install.
"/software/packages" = pkg_repl("ncm-pakiti", "13.9.0-1", "noarch");


# standard component settings
"/software/components/pakiti/active" ?=  true ;
"/software/components/pakiti/dispatch" ?=  true ;
