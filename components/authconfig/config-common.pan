# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# 
# #
      # authconfig, 13.6.0, 1, 20130830-1517
      #

unique template components/authconfig/config-common;

include { 'components/authconfig/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/authconfig';

#'version' = '13.6.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;