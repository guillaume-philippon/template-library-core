# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Teemu Sidoroff <Teemu.Sidoroff@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # ssh, 13.9.0, 1, 20130911-1927
      #

unique template components/ssh/config-xml;

include { 'components/ssh/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/ssh';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/ssh/ssh.pm'); 
