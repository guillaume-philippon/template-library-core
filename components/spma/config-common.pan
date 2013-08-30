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
      # spma, 13.1.1, 1, 20130830-1520
      #

unique template components/spma/config-common;

include { 'components/spma/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/spma';

#'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;