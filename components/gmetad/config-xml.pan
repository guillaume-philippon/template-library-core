# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gmetad, 13.9.0, 1, 20130911-1927
      #

unique template components/gmetad/config-xml;

include { 'components/gmetad/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gmetad';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gmetad/gmetad.pm'); 
