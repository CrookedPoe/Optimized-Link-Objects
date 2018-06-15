# optimized_link_objects
---
Modified object_link_boy.zobj and object_link_child.zobj for Ocarina of Time.

This is intended to replace the default object files in the Debug ROM with condensed versions that offer quite a bit of free space to inject new content into. Just apply the patch and things should be good--modifications will then be made to the provided object files and you can inject them manually.

object_link_boy.zobj and object_link_child.zobj in Ocarina of Time originally include a lot of redundant geometry.
Introduced in Majora's Mask were some matrix and display list tricks that I took notice of and caught onto how
it optimized Link's object file quite a bit. I took on the task of employing these same tricks into some condensed versions of object_link_boy.zobj
and object_link_child.zobj. Without the redundant data, there is quite a bit of continuous free space within both of these files
that can be overwritten without consequences. This is perfect for various display list ports or whatever have you.

object_link_boy_optimized.zobj is nearly 40% completely null bytes, and object_link_child_optimized.zobj is 30% completely null bytes. The source assembly and display list descriptions along with the lone object files are here in this repository and can be used however; Patch.txt is a patch for the Debug ROM that will apply everything to your ROM. This is important to update all of the pointers in code and other various files so the game doesn't break.

The patch is a .txt file which can be applied to your ROM with CloudMax's rom patcher that can be found online here: https://cloudmodding.com/app/rompatcher

# Reported Bugs
---
* ~~The game locks during the Navi Flying Cutscene in the beginning of the game when approaching the NPC on the shop awning.~~
  * ~~I can't think of a reason why yet. (found by Agoat)~~
  * Solved by Dr. Disco on 6/15/2018, a stray pointer in Item_Shield was not changed properly.

* ~~Room 119 refuses to load as Child Link.~~
  * ~~Still looking into this. (found by AriaHiroDKD)~~
  * Solved by Dr. Disco on 6/15/2018, a stray pointer in Item_Shield was not changed properly.

CrookedPoe 2018
