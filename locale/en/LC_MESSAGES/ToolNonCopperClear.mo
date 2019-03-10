��    3      �  G   L      h     i  C   m  �   �     L     a     |     �  2   �  <   �     �  \        b  2   k  =   �     �  E   �  �  4  [  �      
     (
     0
     9
     M
     V
  �  _
  E  ;     �  Y   �     �     �  P   �  U   G  /   �  4   �  7     *   :  &   e  6   �  P   �  _     E   t  R   �  A     6   O     �  '   �  8   �  =     *   B  *   m  S  �     �  C   �  �   4     �     �     �       2     <   D     �  \   �     �  2   �  =   !     _  E   q  �  �  [  G     �     �     �     �     �     �  �  �  E  �       Y        g     m  P   y  U   �  /       4   P   7   �   *   �   &   �   6   !  P   F!  _   �!  E   �!  R   ="  A   �"  6   �"     	#  '   &#  8   N#  =   �#  *   �#  *   �#                   '          	   %                        3   2             +      /                            "   )   .                                 -             ,       $   *       #   
   (       0                    !         &      1              Add Add a new tool to the Tool Table
with the diameter specified above. Algorithm for non-copper clearing:<BR><B>Standard</B>: Fixed step inwards.<BR><B>Seed-based</B>: Outwards from seed.<BR><B>Line-based</B>: Parallel lines. Bounding box margin. Clearing Non-Copper areas. Connect: Contour: Create the Geometry Object
for non-copper routing. Cut around the perimeter of the polygon
to trim rough edges. Delete Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new tool to add in the Tool Table Draw lines between resulting
segments to minimize tool lifts. Generate Geometry Gerber object to be cleared of excess copper.                         How much (fraction) of the tool width to overlap each tool pass.
Example:
A value here of 0.25 means 25% from the tool diameter found above.

Adjust the value starting with lower values
and increasing it if areas that should be cleared are still 
not cleared.
Lower values = faster processing, faster execution on PCB.
Higher values = slow processing and slow execution on CNC
due of too many paths. If checked, use 'rest machining'.
Basically it will clear copper outside PCB features,
using the biggest tool and continue with the next tools,
from bigger to smaller, to clear areas of copper that
could not be cleared by previous tool, until there is
no more copper to clear or there are no more tools.
If not checked, use the standard algorithm. Margin: Method: NCC Tool Non-Copper Clearing Overlap: Rest M.: The Tool Type (TT) can be:<BR>- <B>Circular</B> with 1 ... 4 teeth -> it is informative only. Being circular, <BR>the cut width in material is exactly the tool diameter.<BR>- <B>Ball</B> -> informative only and make reference to the Ball type endmill.<BR>- <B>V-Shape</B> -> it will disable de Z-Cut parameter in the resulting geometry UI form and enable two additional UI form fields in the resulting geometry: V-Tip Dia and V-Tip Angle. Adjusting those two values will adjust the Z-Cut parameter such as the cut width into material will be equal with the value in the Tool Diameter column of this table.<BR>Choosing the <B>V-Shape</B> Tool Type automatically will select the Operation Type in the resulting geometry as Isolation. This is the Tool Number.
Non copper clearing will start with the tool with the biggest 
diameter, continuing until there are no more tools.
Only tools that create NCC clearing geometry will still be present
in the resulting geometry. This is because with some tools
this function will not be able to create painting geometry. Tool Dia Tool Diameter. It's value (in current FlatCAM units) 
is the cut width into the material. Tools Tools Table Tools pool from which the algorithm
will pick the ones used for copper clearing. [ERROR_NOTCL] NCC Tool finished but could not clear the object with current settings. [ERROR_NOTCL] NCCTool.clear_non_copper() --> %s [ERROR_NOTCL] NCCTool.clear_non_copper_rest() --> %s [ERROR_NOTCL] Wrong value format entered, use a number. [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]No Gerber file available. [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] NCC Tool finished but some PCB features could not be cleared. Check the result. [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL] Please enter a tool diameter with non-zero value, in Float format. [WARNING_NOTCL]Adding tool cancelled. Tool already in Tool Table. [WARNING_NOTCL]Delete failed. Select a tool to delete. [success] NCC Tool finished. [success] New tool added to Tool Table. [success] Non-Copper Clearing with ToolDia = %s started. [success] Non-Copper Rest Clearing with ToolDia = %s started. [success] Tool from Tool Table was edited. [success] Tool(s) deleted from Tool Table. Project-Id-Version: 
POT-Creation-Date: 2019-03-10 13:09+0200
PO-Revision-Date: 2019-03-10 13:24+0200
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
with the diameter specified above. Algorithm for non-copper clearing:<BR><B>Standard</B>: Fixed step inwards.<BR><B>Seed-based</B>: Outwards from seed.<BR><B>Line-based</B>: Parallel lines. Bounding box margin. Clearing Non-Copper areas. Connect: Contour: Create the Geometry Object
for non-copper routing. Cut around the perimeter of the polygon
to trim rough edges. Delete Delete a selection of tools in the Tool Table
by first selecting a row(s) in the Tool Table. Diameter Diameter for the new tool to add in the Tool Table Draw lines between resulting
segments to minimize tool lifts. Generate Geometry Gerber object to be cleared of excess copper.                         How much (fraction) of the tool width to overlap each tool pass.
Example:
A value here of 0.25 means 25% from the tool diameter found above.

Adjust the value starting with lower values
and increasing it if areas that should be cleared are still 
not cleared.
Lower values = faster processing, faster execution on PCB.
Higher values = slow processing and slow execution on CNC
due of too many paths. If checked, use 'rest machining'.
Basically it will clear copper outside PCB features,
using the biggest tool and continue with the next tools,
from bigger to smaller, to clear areas of copper that
could not be cleared by previous tool, until there is
no more copper to clear or there are no more tools.
If not checked, use the standard algorithm. Margin: Method: NCC Tool Non-Copper Clearing Overlap: Rest M.: The Tool Type (TT) can be:<BR>- <B>Circular</B> with 1 ... 4 teeth -> it is informative only. Being circular, <BR>the cut width in material is exactly the tool diameter.<BR>- <B>Ball</B> -> informative only and make reference to the Ball type endmill.<BR>- <B>V-Shape</B> -> it will disable de Z-Cut parameter in the resulting geometry UI form and enable two additional UI form fields in the resulting geometry: V-Tip Dia and V-Tip Angle. Adjusting those two values will adjust the Z-Cut parameter such as the cut width into material will be equal with the value in the Tool Diameter column of this table.<BR>Choosing the <B>V-Shape</B> Tool Type automatically will select the Operation Type in the resulting geometry as Isolation. This is the Tool Number.
Non copper clearing will start with the tool with the biggest 
diameter, continuing until there are no more tools.
Only tools that create NCC clearing geometry will still be present
in the resulting geometry. This is because with some tools
this function will not be able to create painting geometry. Tool Dia Tool Diameter. It's value (in current FlatCAM units) 
is the cut width into the material. Tools Tools Table Tools pool from which the algorithm
will pick the ones used for copper clearing. [ERROR_NOTCL] NCC Tool finished but could not clear the object with current settings. [ERROR_NOTCL] NCCTool.clear_non_copper() --> %s [ERROR_NOTCL] NCCTool.clear_non_copper_rest() --> %s [ERROR_NOTCL] Wrong value format entered, use a number. [ERROR_NOTCL]Could not retrieve object: %s [ERROR_NOTCL]No Gerber file available. [ERROR_NOTCL]Wrong value format entered, use a number. [WARNING_NOTCL] Edit cancelled. New diameter value is already in the Tool Table. [WARNING_NOTCL] NCC Tool finished but some PCB features could not be cleared. Check the result. [WARNING_NOTCL] Please enter a tool diameter to add, in Float format. [WARNING_NOTCL] Please enter a tool diameter with non-zero value, in Float format. [WARNING_NOTCL]Adding tool cancelled. Tool already in Tool Table. [WARNING_NOTCL]Delete failed. Select a tool to delete. [success] NCC Tool finished. [success] New tool added to Tool Table. [success] Non-Copper Clearing with ToolDia = %s started. [success] Non-Copper Rest Clearing with ToolDia = %s started. [success] Tool from Tool Table was edited. [success] Tool(s) deleted from Tool Table. 