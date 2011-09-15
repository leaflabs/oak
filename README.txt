This is the repository for the LeafLabs Oak design. This
design was created in KiCad. In order to properly view the schematics,
and to make any changes to the design, you must add the leaf hardware
and schematics libraries, available at
    http://github.com/leaflabs/hardware-lib. 

Once you have placed the libraries in a directory of your choosing,
add them as follows:

1. In EESchema (the schematic editor), click Preferences -> Library
   (or, depending on your version of KiCad, Preferences -> Libs and
   Dir). Click Add, browse to the location of leaf.lib, open it, and
   click Save Cfg. Save your project and close.

2. In CVpcb (components to modules), click Preferences ->
   Configuration. Click the Add button above the libraries window, and
   browse to the location of leaf.mod. Save the config and close.

3. In PCBnew (PCB editor), click Preferences -> Library. If leaf.mod
   is not already present, add it, save config, and close.
