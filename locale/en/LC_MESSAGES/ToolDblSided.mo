��    ,      |  ;   �      �     �     �     �        �    �   �     �    �  	   �       \     .   z     �     �     �     �     	     /	  �   M	     L
     S
  *   `
  p   �
     �
            u   .  I   �  X   �  f   G  T   �  _     1   c  L   �  6   �  6     4   P  Q   �  M   �  %   %  :   K  %   �  #   �  S  �     $     0     =     [  �  _  �   -     "    ;  	   W     a  \   x  .   �               1     O     l     �  �   �     �     �  *   �  p   �     W     l     r  u   �  I   �  X   I  f   �  T   	  _   ^  1   �  L   �  6   =  6   t  4   �  Q   �  M   2  %   �  :   �  %   �  #        &             '                
             	       #                 "         (                     %                   +         ,      $       !   *                      )                             2-Sided PCB 2-Sided Tool >Alignment Drill Coordinates: Add Add alignment drill holes coords in the format: (x1, y1), (x2, y2), ... 
on one side of the mirror axis.

The coordinates set can be obtained:
- press SHIFT key and left mouse clicking on canvas. Then click Add.
- press SHIFT key and left mouse clicking on canvas. Then CTRL+V in the field.
- press SHIFT key and left mouse clicking on canvas. Then RMB click in the field and click Paste.
- by entering the coords manually in the format: (x1, y1), (x2, y2), ... Add the coordinates in format <b>(x, y)</b> through which the mirroring axis 
 selected in 'MIRROR AXIS' pass.
The (x, y) coordinates are captured by pressing SHIFT key
and left mouse button click on canvas or you can enter the coords manually. Alignment Drill Diameter Alignment holes (x1, y1), (x2, y2), ... on one side of the mirror axis. For each set of (x, y) coordinates
entered here, a pair of drills will be created:

- one drill at the coordinates from the field
- one drill in mirror position over the axis selected above in the 'Mirror Axis'. Axis Ref: Create Excellon Object Creates an Excellon Object containing the
specified alignment holes and their mirror
images. Diameter of the drill for the alignment holes. Drill diam.: Excellon Object to be mirrored. Excellon Reference Box Object Geometry Obj to be mirrored. Geometry Reference Box Object Gerber   Reference Box Object If 'Point' is selected above it store the coordinates (x, y) through which
the mirroring axis passes.
If 'Box' is selected above, select here a FlatCAM object (Gerber, Exc or Geo).
Through the center of this object pass the mirroring axis selected above. Mirror Mirror Axis: Mirror vertically (X) or horizontally (Y). Mirrors (flips) the specified object around 
the specified axis. Does not create a new 
object, but modifies it. Point/Box Reference: Reset Resets all the fields. The axis should pass through a <b>point</b> or cut
 a specified <b>box</b> (in a FlatCAM object) through 
the center. [ERROR_NOTCL] Only Gerber, Excellon and Geometry objects can be mirrored. [WARNING_NOTCL] 'Point' coordinates missing. Using Origin (0, 0) as mirroring reference. [WARNING_NOTCL] 'Point' reference is selected and 'Point' coordinates are missing. Add them and retry. [WARNING_NOTCL] There are no Alignment Drill Coordinates to use. Add them and retry. [WARNING_NOTCL] There are no Point coordinates in the Point field. Add coords and try again ... [WARNING_NOTCL] There is no Box object loaded ... [WARNING_NOTCL] There is no Box reference object loaded. Load one and retry. [WARNING_NOTCL] There is no Excellon object loaded ... [WARNING_NOTCL] There is no Geometry object loaded ... [WARNING_NOTCL] There is no Gerber object loaded ... [WARNING_NOTCL] Tool diameter value is missing or wrong format. Add it and retry. [WARNING_NOTCL]No value or wrong format in Drill Dia entry. Add it and retry. [success] Excellon %s was mirrored... [success] Excellon object with alignment drills created... [success] Geometry %s was mirrored... [success] Gerber %s was mirrored... Project-Id-Version: 
POT-Creation-Date: 2019-03-10 13:05+0200
PO-Revision-Date: 2019-03-10 13:23+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.1
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: en
 2-Sided PCB 2-Sided Tool >Alignment Drill Coordinates: Add Add alignment drill holes coords in the format: (x1, y1), (x2, y2), ... 
on one side of the mirror axis.

The coordinates set can be obtained:
- press SHIFT key and left mouse clicking on canvas. Then click Add.
- press SHIFT key and left mouse clicking on canvas. Then CTRL+V in the field.
- press SHIFT key and left mouse clicking on canvas. Then RMB click in the field and click Paste.
- by entering the coords manually in the format: (x1, y1), (x2, y2), ... Add the coordinates in format <b>(x, y)</b> through which the mirroring axis 
 selected in 'MIRROR AXIS' pass.
The (x, y) coordinates are captured by pressing SHIFT key
and left mouse button click on canvas or you can enter the coords manually. Alignment Drill Diameter Alignment holes (x1, y1), (x2, y2), ... on one side of the mirror axis. For each set of (x, y) coordinates
entered here, a pair of drills will be created:

- one drill at the coordinates from the field
- one drill in mirror position over the axis selected above in the 'Mirror Axis'. Axis Ref: Create Excellon Object Creates an Excellon Object containing the
specified alignment holes and their mirror
images. Diameter of the drill for the alignment holes. Drill diam.: Excellon Object to be mirrored. Excellon Reference Box Object Geometry Obj to be mirrored. Geometry Reference Box Object Gerber   Reference Box Object If 'Point' is selected above it store the coordinates (x, y) through which
the mirroring axis passes.
If 'Box' is selected above, select here a FlatCAM object (Gerber, Exc or Geo).
Through the center of this object pass the mirroring axis selected above. Mirror Mirror Axis: Mirror vertically (X) or horizontally (Y). Mirrors (flips) the specified object around 
the specified axis. Does not create a new 
object, but modifies it. Point/Box Reference: Reset Resets all the fields. The axis should pass through a <b>point</b> or cut
 a specified <b>box</b> (in a FlatCAM object) through 
the center. [ERROR_NOTCL] Only Gerber, Excellon and Geometry objects can be mirrored. [WARNING_NOTCL] 'Point' coordinates missing. Using Origin (0, 0) as mirroring reference. [WARNING_NOTCL] 'Point' reference is selected and 'Point' coordinates are missing. Add them and retry. [WARNING_NOTCL] There are no Alignment Drill Coordinates to use. Add them and retry. [WARNING_NOTCL] There are no Point coordinates in the Point field. Add coords and try again ... [WARNING_NOTCL] There is no Box object loaded ... [WARNING_NOTCL] There is no Box reference object loaded. Load one and retry. [WARNING_NOTCL] There is no Excellon object loaded ... [WARNING_NOTCL] There is no Geometry object loaded ... [WARNING_NOTCL] There is no Gerber object loaded ... [WARNING_NOTCL] Tool diameter value is missing or wrong format. Add it and retry. [WARNING_NOTCL]No value or wrong format in Drill Dia entry. Add it and retry. [success] Excellon %s was mirrored... [success] Excellon object with alignment drills created... [success] Geometry %s was mirrored... [success] Gerber %s was mirrored... 