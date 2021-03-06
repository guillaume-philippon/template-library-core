# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   German Cancio <German.Cancio@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



declaration template components/grub/schema;

include {'quattor/schema'};

type type_kernel = {
    "kernelpath"    : string
    "kernelargs"    ? string
    "multiboot"     ? string
    "mbargs"        ? string
    "initrd"        ? string
    "title"         ? string
    "fullcontrol"   ? boolean
};

type component_grub_type = {
    include structure_component
    "prefix"    ?      string
    "args"      ?    string
    "kernels"   ?    type_kernel[]
};


bind "/software/components/grub" = component_grub_type;

