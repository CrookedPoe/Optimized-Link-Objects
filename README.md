# optimized_link_objects
Modified link objects for oot

object_link_boy.zobj and object_link_child.zobj in Ocarina of Time originally include a lot of redundant geometry.
Introduced in Majora's Mask were some matrix and display list tricks that I took notice of and caught onto how
it optimized Link's object file quite a bit. I took on the task of employing these same tricks into some condensed versions of object_link_boy.zobj
and object_link_child.zobj. Without the redundant data, there is quite a bit of continuous free space within both of these files
that can be overwritten without consequences. This is perfect for various display list ports or whatever have you. 
