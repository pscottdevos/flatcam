��    Y      �     �      �     �  J   �     �  �     *   �     �     �  \   �     .	  9   7	  
   q	  
   |	  /   �	  O   �	  6   
     >
     L
     a
  (   m
  r   �
  z   	     �  7   �     �  *   �  .        2  c   >  3   �     �  g   �     N  L   m     �     �     �     �     �  
   �  L   �  d   A      �     �     �     �  _   �  L   _  O   �  (   �  I   %  2   o  3   �  2   �    	         1  X   =  
   �  A   �     �     �               !  	   /  -   9  :   g  '   �  6   �  I     >   K  P   �  1   �  2     9   @  )   z  E   �  R   �  U   =  6   �  ]   �  S   (  .   |  1   �  1   �  9     8   I  ,   �  S  �       J        R  �   ^  *   �            \   +     �  9   �  
   �  
   �  /   �  O     6   a     �     �     �  (   �  r   �  z   c     �  7   �     %  *   2  .   ]     �  c   �  3   �     0   g   @      �   L   �      !     $!     +!     3!     ;!  
   C!  L   N!  d   �!       "     !"     3"     F"  _   Y"  L   �"  O   #  (   V#  I   #  2   �#  3   �#  2   0$    c$    v%     �&  X   �&  
   �&  A   �&     ='     L'     ^'     o'     {'  	   �'  -   �'  :   �'  '   �'  6   $(  I   [(  >   �(  P   �(  1   5)  2   g)  9   �)  )   �)  E   �)  R   D*  U   �*  6   �*  ]   $+  S   �+  .   �+  1   ,  1   7,  9   i,  8   �,  ,   �,                    I      A   >   D   P   
       !           W            .   X   (   #   S   0       G              Q             "   8              M   H   /   U       ?   K              N   F                            ,   B   %   ;           )   @      $      :       O   C   9   J          2   E                                 5   =      +   <   '      V              L   R   *       3          4   -   Y   &   T                          	   6              1           7    Add Add a new nozzle tool to the Tool Table
with the diameter specified above. CNC Result: CNCJob Solder paste object.
In order to enable the GCode save section,
the name of the object has to end in:
'_solderpaste' as a protection. Creating Solder Paste dispensing geometry. Delete Delete Object Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new Nozzle tool to add in the Tool Table Dwell FWD: Dwell REV: Feedrate (speed) while moving on the X-Y plane. Feedrate (speed) while moving up vertically
 to Dispense position (on Z plane). Feedrate (speed) while moving vertically
(on Z plane). Feedrate X-Y: Feedrate Z Dispense: Feedrate Z: Files that control the GCode generation. First step is to select a number of nozzle tools for usage
and then optionally modify the GCode parameters bellow. Fourth step (and last) is to select a CNCJob made from 
a solder paste dispensing geometry, and then view/save it's GCode. Generate GCode Generate GCode for Solder Paste dispensing
on PCB pads. Generate Geo Generate solder paste dispensing geometry. Generating Solder Paste dispensing geometry... Geo Result: Geometry Solder Paste object.
The name of the object has to end in:
'_solderpaste' as a protection. Gerber Solder paste object.                         New Nozzle Tool Nozzle tool Diameter. It's value (in current FlatCAM units)
is the width of the solder paste dispensed. Pause after solder dispensing. Pause after solder paste dispenser retracted,
to allow pressure equilibrium. PostProcessors: STEP 1 STEP 2: STEP 3: STEP 4: Save GCode Save the generated GCode for Solder Paste dispensing
on PCB pads, to a file. Second step is to create a solder paste dispensing
geometry out of an Solder Paste Mask Gerber file. Select tools.
Modify parameters. Solder Paste Tool Spindle Speed FWD: Spindle Speed REV: The X,Y location for tool (nozzle) change.
The format is (x, y) where x and y are real numbers. The dispenser speed while pushing solder paste
through the dispenser nozzle. The dispenser speed while retracting solder paste
through the dispenser nozzle. The height (Z) for tool (nozzle) change. The height (Z) for travel between pads
(without dispensing solder paste). The height (Z) when doing solder paste dispensing. The height (Z) when solder paste dispensing starts. The height (Z) when solder paste dispensing stops. Third step is to select a solder paste dispensing geometry,
and then generate a CNCJob object.

REMEMBER: if you want to create a CNCJob with new parameters,
first you need to generate a geometry with those new params,
and only after that you can generate an updated CNCJob. This is the Tool Number.
The solder dispensing will start with the tool with the biggest 
diameter, continuing until there are no more Nozzle tools.
If there are no longer tools but there are still pads not covered
 with solder paste, the app will issue a warning message box. Tools Table Tools pool from which the algorithm
will pick the ones used for dispensing solder paste. View GCode View the generated GCode for Solder Paste dispensing
on PCB pads. XY Toolchange: Z Dispense Start: Z Dispense Stop: Z Dispense: Z Toolchange: Z Travel: [ERROR] ToolSolderPaste.on_view_gcode() -->%s [ERROR_NOTCL] Cancelled. Empty file, it has no geometry... [ERROR_NOTCL] No Gcode in the object... [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING_NOTCL] Adding Nozzle tool cancelled. Tool already in Tool Table. [WARNING_NOTCL] Delete failed. Select a Nozzle tool to delete. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] Export Machine Code cancelled ... [WARNING_NOTCL] No Nozzle tools in the tool table. [WARNING_NOTCL] No SolderPaste mask Gerber object loaded. [WARNING_NOTCL] No such file or directory [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL] Please enter a tool diameter with non-zero value, in Float format. [WARNING_NOTCL] Some or all pads have no solder due of inadequate nozzle diameters... [WARNING_NOTCL] There is no Geometry object available. [WARNING_NOTCL] This CNCJob object can't be processed. NOT a solder_paste_tool CNCJob object. [WARNING_NOTCL] This Geometry can't be processed. NOT a solder_paste_tool geometry. [success] New Nozzle tool added to Tool Table. [success] Nozzle tool from Tool Table was edited. [success] Nozzle tool(s) deleted from Tool Table. [success] Solder Paste geometry generated successfully... [success] Solder paste dispenser GCode file saved to: %s [success] ToolSolderPaste CNCjob created: %s Project-Id-Version: 
POT-Creation-Date: 2019-03-10 13:14+0200
PO-Revision-Date: 2019-03-10 13:26+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.1
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: en
 Add Add a new nozzle tool to the Tool Table
with the diameter specified above. CNC Result: CNCJob Solder paste object.
In order to enable the GCode save section,
the name of the object has to end in:
'_solderpaste' as a protection. Creating Solder Paste dispensing geometry. Delete Delete Object Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new Nozzle tool to add in the Tool Table Dwell FWD: Dwell REV: Feedrate (speed) while moving on the X-Y plane. Feedrate (speed) while moving up vertically
 to Dispense position (on Z plane). Feedrate (speed) while moving vertically
(on Z plane). Feedrate X-Y: Feedrate Z Dispense: Feedrate Z: Files that control the GCode generation. First step is to select a number of nozzle tools for usage
and then optionally modify the GCode parameters bellow. Fourth step (and last) is to select a CNCJob made from 
a solder paste dispensing geometry, and then view/save it's GCode. Generate GCode Generate GCode for Solder Paste dispensing
on PCB pads. Generate Geo Generate solder paste dispensing geometry. Generating Solder Paste dispensing geometry... Geo Result: Geometry Solder Paste object.
The name of the object has to end in:
'_solderpaste' as a protection. Gerber Solder paste object.                         New Nozzle Tool Nozzle tool Diameter. It's value (in current FlatCAM units)
is the width of the solder paste dispensed. Pause after solder dispensing. Pause after solder paste dispenser retracted,
to allow pressure equilibrium. PostProcessors: STEP 1 STEP 2: STEP 3: STEP 4: Save GCode Save the generated GCode for Solder Paste dispensing
on PCB pads, to a file. Second step is to create a solder paste dispensing
geometry out of an Solder Paste Mask Gerber file. Select tools.
Modify parameters. Solder Paste Tool Spindle Speed FWD: Spindle Speed REV: The X,Y location for tool (nozzle) change.
The format is (x, y) where x and y are real numbers. The dispenser speed while pushing solder paste
through the dispenser nozzle. The dispenser speed while retracting solder paste
through the dispenser nozzle. The height (Z) for tool (nozzle) change. The height (Z) for travel between pads
(without dispensing solder paste). The height (Z) when doing solder paste dispensing. The height (Z) when solder paste dispensing starts. The height (Z) when solder paste dispensing stops. Third step is to select a solder paste dispensing geometry,
and then generate a CNCJob object.

REMEMBER: if you want to create a CNCJob with new parameters,
first you need to generate a geometry with those new params,
and only after that you can generate an updated CNCJob. This is the Tool Number.
The solder dispensing will start with the tool with the biggest 
diameter, continuing until there are no more Nozzle tools.
If there are no longer tools but there are still pads not covered
 with solder paste, the app will issue a warning message box. Tools Table Tools pool from which the algorithm
will pick the ones used for dispensing solder paste. View GCode View the generated GCode for Solder Paste dispensing
on PCB pads. XY Toolchange: Z Dispense Start: Z Dispense Stop: Z Dispense: Z Toolchange: Z Travel: [ERROR] ToolSolderPaste.on_view_gcode() -->%s [ERROR_NOTCL] Cancelled. Empty file, it has no geometry... [ERROR_NOTCL] No Gcode in the object... [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING_NOTCL] Adding Nozzle tool cancelled. Tool already in Tool Table. [WARNING_NOTCL] Delete failed. Select a Nozzle tool to delete. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] Export Machine Code cancelled ... [WARNING_NOTCL] No Nozzle tools in the tool table. [WARNING_NOTCL] No SolderPaste mask Gerber object loaded. [WARNING_NOTCL] No such file or directory [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL] Please enter a tool diameter with non-zero value, in Float format. [WARNING_NOTCL] Some or all pads have no solder due of inadequate nozzle diameters... [WARNING_NOTCL] There is no Geometry object available. [WARNING_NOTCL] This CNCJob object can't be processed. NOT a solder_paste_tool CNCJob object. [WARNING_NOTCL] This Geometry can't be processed. NOT a solder_paste_tool geometry. [success] New Nozzle tool added to Tool Table. [success] Nozzle tool from Tool Table was edited. [success] Nozzle tool(s) deleted from Tool Table. [success] Solder Paste geometry generated successfully... [success] Solder paste dispenser GCode file saved to: %s [success] ToolSolderPaste CNCjob created: %s 