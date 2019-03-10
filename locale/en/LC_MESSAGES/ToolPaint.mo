��    :      �  O   �      �     �  C   �  �   A  �   -     �     �     �  <   �     -  \   4     �     �  B   �  =   �  6   6  	   m  �  w  �   
  \  �
     �            
     
   !     ,     >     R     l  
   u  �  �  5  \     �  Y   �     �  I     l   K  j   �  �   #  7   �  6   	  +   @  �   l  *      !   K  6   m     �  P   �  E     A   W  0   �  6   �  '        )  -   C  *   q  *   �     �  S  �     4  C   8  �   |  �   h                 <   +     h  \   o     �     �  B   �  =   3  6   q  	   �  �  �  �   B  \  �     8     @     H  
   Q  
   \     g     y     �     �  
   �  �  �  5  �"     �#  Y   �#     0$  I   <$  l   �$  j   �$  �   ^%  7   &  6   D&  +   {&  �   �&  *   ['  !   �'  6   �'     �'  P   �'  E   L(  A   �(  0   �(  6   )  '   <)     d)  -   ~)  *   �)  *   �)     *               5   "      :      -             8          6                 )           	   2      +         !   4   #                 %          ,   (           9   3              7                    0           1         .                 '   $           &      /      
         *       Add Add a new tool to the Tool Table
with the diameter specified above. After clicking here, click inside<BR>the polygon you wish to be painted if <B>Single</B> is selected.<BR>If <B>All</B>  is selected then the Paint will start after click.<BR>A new Geometry object with the tool<BR>paths will be created. Algorithm for non-copper clearing:<BR><B>Standard</B>: Fixed step inwards.<BR><B>Seed-based</B>: Outwards from seed.<BR><B>Line-based</B>: Parallel lines. Connect: Contour: Create Paint Geometry Cut around the perimeter of the polygon
to trim rough edges. Delete Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new tool. Distance by which to avoid
the edges of the polygon to
be painted. Draw lines between resulting
segments to minimize tool lifts. Geometry object to be painted.                         Geometry: How much (fraction) of the tool width to overlap each tool pass.
Example:
A value here of 0.25 means 25% from the tool diameter found above.

Adjust the value starting with lower values
and increasing it if areas that should be painted are still 
not painted.
Lower values = faster processing, faster execution on PCB.
Higher values = slow processing and slow execution on CNC
due of too many paths. How to select the polygons to paint.<BR>Options:<BR>- <B>Single</B>: left mouse click on the polygon to be painted.<BR>- <B>All</B>: paint all polygons. If checked, use 'rest machining'.
Basically it will clear copper outside PCB features,
using the biggest tool and continue with the next tools,
from bigger to smaller, to clear areas of copper that
could not be cleared by previous tool, until there is
no more copper to clear or there are no more tools.

If not checked, use the standard algorithm. Margin: Method: Overlap: Paint Area Paint Tool Painting polygon. Painting polygon... Polygon Paint started ... Rest M.: Selection: The Tool Type (TT) can be:<BR>- <B>Circular</B> with 1 ... 4 teeth -> it is informative only. Being circular, <BR>the cut width in material is exactly the tool diameter.<BR>- <B>Ball</B> -> informative only and make reference to the Ball type endmill.<BR>- <B>V-Shape</B> -> it will disable de Z-Cut parameter in the resulting geometry UI form and enable two additional UI form fields in the resulting geometry: V-Tip Dia and V-Tip Angle. Adjusting those two values will adjust the Z-Cut parameter such as the cut width into material will be equal with the value in the Tool Diameter column of this table.<BR>Choosing the <B>V-Shape</B> Tool Type automatically will select the Operation Type in the resulting geometry as Isolation. This is the Tool Number.
Painting will start with the tool with the biggest diameter,
continuing until there are no more tools.
Only tools that create painting geometry will still be present
in the resulting geometry. This is because with some tools
this function will not be able to create painting geometry. Tool Dia Tool Diameter. It's value (in current FlatCAM units) 
is the cut width into the material. Tools Table Tools pool from which the algorithm
will pick the ones used for painting. [ERROR] Could not do Paint All. Try a different combination of parameters. Or a different Method of paint
%s [ERROR] Could not do Paint. Try a different combination of parameters. Or a different strategy of paint
%s [ERROR] There is no Painting Geometry in the file.
Usually it means that the tool diameter is too big for the painted geometry.
Change the painting parameters and try again. [ERROR_NOTCL] Can't do Paint on MultiGeo geometries ... [ERROR_NOTCL] Geometry could not be painted completely [ERROR_NOTCL] PaintTool.paint_poly() --> %s [ERROR_NOTCL] There is no Painting Geometry in the file.
Usually it means that the tool diameter is too big for the painted geometry.
Change the painting parameters and try again. [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]Object not found: %s [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING] No polygon found. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL]Adding tool cancelled. Tool already in Tool Table. [WARNING_NOTCL]Click inside the desired polygon. [WARNING_NOTCL]Delete failed. Select a tool to delete. [success] New tool added to Tool Table. [success] Paint All Done. [success] Paint All with Rest-Machining done. [success] Tool from Tool Table was edited. [success] Tool(s) deleted from Tool Table. geometry_on_paint_button Project-Id-Version: 
POT-Creation-Date: 2019-03-10 13:11+0200
PO-Revision-Date: 2019-03-10 13:25+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.1
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: en
 Add Add a new tool to the Tool Table
with the diameter specified above. After clicking here, click inside<BR>the polygon you wish to be painted if <B>Single</B> is selected.<BR>If <B>All</B>  is selected then the Paint will start after click.<BR>A new Geometry object with the tool<BR>paths will be created. Algorithm for non-copper clearing:<BR><B>Standard</B>: Fixed step inwards.<BR><B>Seed-based</B>: Outwards from seed.<BR><B>Line-based</B>: Parallel lines. Connect: Contour: Create Paint Geometry Cut around the perimeter of the polygon
to trim rough edges. Delete Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new tool. Distance by which to avoid
the edges of the polygon to
be painted. Draw lines between resulting
segments to minimize tool lifts. Geometry object to be painted.                         Geometry: How much (fraction) of the tool width to overlap each tool pass.
Example:
A value here of 0.25 means 25% from the tool diameter found above.

Adjust the value starting with lower values
and increasing it if areas that should be painted are still 
not painted.
Lower values = faster processing, faster execution on PCB.
Higher values = slow processing and slow execution on CNC
due of too many paths. How to select the polygons to paint.<BR>Options:<BR>- <B>Single</B>: left mouse click on the polygon to be painted.<BR>- <B>All</B>: paint all polygons. If checked, use 'rest machining'.
Basically it will clear copper outside PCB features,
using the biggest tool and continue with the next tools,
from bigger to smaller, to clear areas of copper that
could not be cleared by previous tool, until there is
no more copper to clear or there are no more tools.

If not checked, use the standard algorithm. Margin: Method: Overlap: Paint Area Paint Tool Painting polygon. Painting polygon... Polygon Paint started ... Rest M.: Selection: The Tool Type (TT) can be:<BR>- <B>Circular</B> with 1 ... 4 teeth -> it is informative only. Being circular, <BR>the cut width in material is exactly the tool diameter.<BR>- <B>Ball</B> -> informative only and make reference to the Ball type endmill.<BR>- <B>V-Shape</B> -> it will disable de Z-Cut parameter in the resulting geometry UI form and enable two additional UI form fields in the resulting geometry: V-Tip Dia and V-Tip Angle. Adjusting those two values will adjust the Z-Cut parameter such as the cut width into material will be equal with the value in the Tool Diameter column of this table.<BR>Choosing the <B>V-Shape</B> Tool Type automatically will select the Operation Type in the resulting geometry as Isolation. This is the Tool Number.
Painting will start with the tool with the biggest diameter,
continuing until there are no more tools.
Only tools that create painting geometry will still be present
in the resulting geometry. This is because with some tools
this function will not be able to create painting geometry. Tool Dia Tool Diameter. It's value (in current FlatCAM units) 
is the cut width into the material. Tools Table Tools pool from which the algorithm
will pick the ones used for painting. [ERROR] Could not do Paint All. Try a different combination of parameters. Or a different Method of paint
%s [ERROR] Could not do Paint. Try a different combination of parameters. Or a different strategy of paint
%s [ERROR] There is no Painting Geometry in the file.
Usually it means that the tool diameter is too big for the painted geometry.
Change the painting parameters and try again. [ERROR_NOTCL] Can't do Paint on MultiGeo geometries ... [ERROR_NOTCL] Geometry could not be painted completely [ERROR_NOTCL] PaintTool.paint_poly() --> %s [ERROR_NOTCL] There is no Painting Geometry in the file.
Usually it means that the tool diameter is too big for the painted geometry.
Change the painting parameters and try again. [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]Object not found: %s [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING] No polygon found. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL]Adding tool cancelled. Tool already in Tool Table. [WARNING_NOTCL]Click inside the desired polygon. [WARNING_NOTCL]Delete failed. Select a tool to delete. [success] New tool added to Tool Table. [success] Paint All Done. [success] Paint All with Rest-Machining done. [success] Tool from Tool Table was edited. [success] Tool(s) deleted from Tool Table. geometry_on_paint_button 