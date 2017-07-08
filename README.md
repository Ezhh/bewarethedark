Beware the Dark 
=================

A Minetest mod where darkness simply kills you directly.

Version Info: This version of bewarethedark is specifically for 
use on the Dark Lands Survival server. Commands in darklands.lua 
will only work on this server.


Description
-----------

This is a mod for Minetest. It's only function is to make
darkness and light a valid mechanic for the default minetest_game.
In other voxel games, darkness is dangerous because it spawns
monsters. In MineTest, darkness just makes it more likely for you
to walk into a tree.

This mod changes that in a very direct fashion: you are damaged
by darkness. The darker it gets, the more damage you take.


Behavior
----------------

If you stand in a node with light level 6 or less, you slowly
lose "sanity", represented by a hud bar with eyes. The darker it is,
the more sanity you lose per second. When you run out of sanity,
you get damaged instead!

Stand in bright light to replenish sanity. Sunlight is best, but 
torches  work, too.


Dependencies
------------
* hud (optional): https://forum.minetest.net/viewtopic.php?f=11&t=6342 (see HUD.txt for configuration)
* hudbars (optional): https://forum.minetest.net/viewtopic.php?f=11&t=11153


License and Contributors
-------

Code: LGPL 2.1 (see included LICENSE file)
Textures: CC-BY-SA (see http://creativecommons.org/licenses/by-sa/4.0/)

Original mod is by bendeutsch 
(https://github.com/bendeutsch/minetest-bewarethedark)

Edits for Dark Lands version by Shara RedCat