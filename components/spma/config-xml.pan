# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Germán Cancio, Marco Emilio Poleggi, Michel Jouvin, Jan Iven
#

# #
      # spma, 13.9.0, 1, 20130911-1927
      #

unique template components/spma/config-xml;

include { 'components/spma/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/spma';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/spma/spma.pm'); 
