# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Miroslav Siket <dennis.waldron@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # fmonagent, 13.9.0, 1, 20130911-1927
      #

unique template components/fmonagent/config-xml;

include { 'components/fmonagent/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/fmonagent';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/fmonagent/fmonagent.pm'); 
