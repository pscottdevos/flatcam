��    5      �  G   l      �     �     �  J   �  
     r     �   �  R     	   V  	   `     j     p     }     �  1   �  �   �     �     �     �  l   �     2    :  	   S	  ,   ]	     �	     �	  �   �	  U   P
  e   �
  �     6   �  �   �  	   p  o   z  �   �  �   �  3   f  1   �  *   �  <   �  !   4  ^   V  U   �  N     J   Z  L   �  t   �  J   g  B   �  Q   �  L   G  "   �  -   �  S  �     9     R  J   h  
   �  r   �  �   1  R   �  	     	                   -     :  1   C  �   u     5     Q     i  l   u     �    �  	     ,        :     B  �   O  U      e   V  �   �  6   L  �   �  	      o   *  �   �  �   j  3     1   J  *   |  <   �  !   �  ^     U   e  N   �  J   
   L   U   t   �   J   !  B   b!  Q   �!  L   �!  "   D"  -   g"                  /   !      *   4   2         .          )      
       '                %           (         #       "                         	                $   3   0       1                 -       &   ,   5                                +           A. Automatic Bridge Gaps B. Manual Bridge Gaps Click on the selected geometry object perimeter to create a bridge gap ... Cutout PCB Cutout the selected object.
The cutout shape can be of any shape.
Useful when the PCB has a non-rectangular shape. Cutout the selected object.
The resulting cutout shape is
always a rectangle shape and it will be
the bounding box of the Object. Diameter of the tool used to cutout
the PCB shape out of the surrounding material. FreeForm: Gap size: Gaps: Generate Gap Generate Geo Geo Obj: Geometry object used to create the manual cutout. If the object to be cutout is a Gerber
first create a Geometry that surrounds it,
to be used as the cutout, if one doesn't exist yet.
Select the source Gerber file in the top object combobox. Making manual bridge gap... Manual Add Bridge Gaps: Manual Geo: Margin over bounds. A positive value here
will make the cutout of the PCB further from
the actual PCB border Margin: Number of gaps used for the Automatic cutout.
There can be maximum 8 bridges/gaps.
The choices are:
- lr    - left + right
- tb    - top + bottom
- 4     - left + right +top + bottom
- 2lr   - 2*left + 2*right
- 2tb  - 2*top + 2*bottom
- 8     - 2*left + 2*right +2*top + 2*bottom Obj Type: Object to be cutout.                         Object: Rectangular: Specify the type of object to be cutout.
It can be of type: Gerber or Geometry.
What is selected here will dictate the kind
of objects that will populate the 'Object' combobox. The cutout shape can be of ny shape.
Useful when the PCB has a non-rectangular shape. The resulting cutout shape is
always a rectangle shape and it will be
the bounding box of the Object. The size of the bridge gaps in the cutout
used to keep the board connected to
the surrounding material (the one 
from which the PCB is cutout). This section handle creation of automatic bridge gaps. This section handle creation of manual bridge gaps.
This is done by mouse clicking on the perimeter of the
Geometry object that is used as a cutout object.  Tool Dia: Use the left mouse button (LMB) click
to create a bridge gap to separate the PCB from
the surrounding material. Use the left mouse button (LMB) click
to create a bridge gap to separate the PCB from
the surrounding material.
The LMB click has to be done on the perimeter of
the Geometry object used as a cutout geometry. [ERROR]Cutout operation cannot be done on a multi-geo Geometry.
Optionally, this Multi-geo Geometry can be converted to Single-geo Geometry,
and after that perform Cutout. [ERROR_NOTCL]Could not retrieve Geoemtry object: %s [ERROR_NOTCL]Could not retrieve Gerber object: %s [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]Geometry object for manual cutout not found: %s [ERROR_NOTCL]Object not found: %s [ERROR_NOTCL]The selected object has to be of Gerber type.
Select a Gerber file and try again. [ERROR_NOTCL]There is no Gerber object selected for Cutout.
Select one and try again. [ERROR_NOTCL]There is no object selected for Cutout.
Select one and try again. [ERROR_NOTCL]Tool Diameter is zero value. Change it to a positive integer. [WARNING_NOTCL] Gap size value is missing or wrong format. Add it and retry. [WARNING_NOTCL] Gaps value can be only one of: 'lr', 'tb', '2lr', '2tb', 4 or 8. Fill in a correct value and retry.  [WARNING_NOTCL] Margin value is missing or wrong format. Add it and retry. [WARNING_NOTCL] Number of gaps value is missing. Add it and retry. [WARNING_NOTCL] Tool diameter value is missing or wrong format. Add it and retry. [WARNING_NOTCL]Tool Diameter is zero value. Change it to a positive integer. [success] Added manual Bridge Gap. [success] Any form CutOut operation finished. Project-Id-Version: 
POT-Creation-Date: 2019-03-10 13:03+0200
PO-Revision-Date: 2019-03-10 13:22+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.1
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: en
 A. Automatic Bridge Gaps B. Manual Bridge Gaps Click on the selected geometry object perimeter to create a bridge gap ... Cutout PCB Cutout the selected object.
The cutout shape can be of any shape.
Useful when the PCB has a non-rectangular shape. Cutout the selected object.
The resulting cutout shape is
always a rectangle shape and it will be
the bounding box of the Object. Diameter of the tool used to cutout
the PCB shape out of the surrounding material. FreeForm: Gap size: Gaps: Generate Gap Generate Geo Geo Obj: Geometry object used to create the manual cutout. If the object to be cutout is a Gerber
first create a Geometry that surrounds it,
to be used as the cutout, if one doesn't exist yet.
Select the source Gerber file in the top object combobox. Making manual bridge gap... Manual Add Bridge Gaps: Manual Geo: Margin over bounds. A positive value here
will make the cutout of the PCB further from
the actual PCB border Margin: Number of gaps used for the Automatic cutout.
There can be maximum 8 bridges/gaps.
The choices are:
- lr    - left + right
- tb    - top + bottom
- 4     - left + right +top + bottom
- 2lr   - 2*left + 2*right
- 2tb  - 2*top + 2*bottom
- 8     - 2*left + 2*right +2*top + 2*bottom Obj Type: Object to be cutout.                         Object: Rectangular: Specify the type of object to be cutout.
It can be of type: Gerber or Geometry.
What is selected here will dictate the kind
of objects that will populate the 'Object' combobox. The cutout shape can be of ny shape.
Useful when the PCB has a non-rectangular shape. The resulting cutout shape is
always a rectangle shape and it will be
the bounding box of the Object. The size of the bridge gaps in the cutout
used to keep the board connected to
the surrounding material (the one 
from which the PCB is cutout). This section handle creation of automatic bridge gaps. This section handle creation of manual bridge gaps.
This is done by mouse clicking on the perimeter of the
Geometry object that is used as a cutout object.  Tool Dia: Use the left mouse button (LMB) click
to create a bridge gap to separate the PCB from
the surrounding material. Use the left mouse button (LMB) click
to create a bridge gap to separate the PCB from
the surrounding material.
The LMB click has to be done on the perimeter of
the Geometry object used as a cutout geometry. [ERROR]Cutout operation cannot be done on a multi-geo Geometry.
Optionally, this Multi-geo Geometry can be converted to Single-geo Geometry,
and after that perform Cutout. [ERROR_NOTCL]Could not retrieve Geoemtry object: %s [ERROR_NOTCL]Could not retrieve Gerber object: %s [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]Geometry object for manual cutout not found: %s [ERROR_NOTCL]Object not found: %s [ERROR_NOTCL]The selected object has to be of Gerber type.
Select a Gerber file and try again. [ERROR_NOTCL]There is no Gerber object selected for Cutout.
Select one and try again. [ERROR_NOTCL]There is no object selected for Cutout.
Select one and try again. [ERROR_NOTCL]Tool Diameter is zero value. Change it to a positive integer. [WARNING_NOTCL] Gap size value is missing or wrong format. Add it and retry. [WARNING_NOTCL] Gaps value can be only one of: 'lr', 'tb', '2lr', '2tb', 4 or 8. Fill in a correct value and retry.  [WARNING_NOTCL] Margin value is missing or wrong format. Add it and retry. [WARNING_NOTCL] Number of gaps value is missing. Add it and retry. [WARNING_NOTCL] Tool diameter value is missing or wrong format. Add it and retry. [WARNING_NOTCL]Tool Diameter is zero value. Change it to a positive integer. [success] Added manual Bridge Gap. [success] Any form CutOut operation finished. 