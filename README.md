<!--
  TODO:
  Allow Slime Finder to be used anywhere in inventory?
  At least unhighlight item anywhere in inventory.
-->
# Vanilla Slime Chunk Finder

* All credit goes to [/u/elyisgreat](https://www.reddit.com/user/elyisgreat/). He did all of the incredible work in calculating a Slime Chunk using scoreboards.

This datapack adds the ability to find and detect slime chunks in game without opening external programs.

###### Installation:

1. At the top of the page, click the green "Clone or Download" button.
2. Select "Download Zip"
3. In your Downloads folder (or whichever location you downloaded the file to) extract the file.
4. Locate your [Minecraft Saves](https://minecraft.gamepedia.com/Frequently_asked_questions#Q:_How_do_I_play_an_external_map_in_Survival_Mode.3F) folder and open the world you want to add the datapack into. (Datapacks are per world and must be added to each one that you want individually) For servers, this is the world file in the same folder you start your server.
5. Add a "datapacks" folder if it does not already exist inside of your world folder.
6. Drop the extracted version of your datapack into this folder.
7. If your game is running and you have cheats enabled, type `/reload` into the chat. This can also be done in your server. Otherwise, close and reopen your world and you're ready to go!

## Setup

Before you begin, you must enter your seed into the file located at `data/slime_chunk_finder/functions/config/seed.mcfunction`. Because this datapack employs scoreboards in order to run, you must first convert your seed into two 32 bit integers. (A program to do so can be found within config/seed in the functions folder. Click on the HTML file to run it in your browser.)

## Crafting the Slime Finder

A Slime Finder item can be crafted by throwing a Slimeball on the ground and then throwing a Compass on top of it. They will "craft" together into a Slime Finder item.

## Using the Slime Finder

**NOTE: This item ONLY functions while held in your main hand.**

When held in your main hand, the Slime Finder item will highlight when you are standing inside of a slime chunk. _(The item will stay highlighted if you put it away and walk outside of the chunk. It will update correctly only while held in your main hand.)_

## Troubleshooting

**You crafted the slime finder, but it's just NOT WORKING**

* Did you enter your seed into the config/seed file?
* If you did, remember that slime chunks are only 1 in 10 CHUNKS. So you must run 160 blocks in a straight line before you're statistically likely to find one. Even then, it's possible (not likely) that you can go a great many more chunks without finding one, if you're unlucky.

**Slime Finder won't craft**

* Are the items too close together? Try throwing them upward at about a 45° angle and throw both items at the same spot so that they land far enough away from you that you don't pick them up immediately.
* Reload. This is usually the issue. Try running `/reload` to make sure MC picks up the changes in datapacks.
* Still broken? Turn it off and back on again. Sometimes MC caches datapacks strangely, especially if you added a full datapack while it is running. Close Minecraft, including the launcher, and open it back up again. (If running on a server, close and restart the server.)
* Still nothing? Run `/function slime_chunk_finder:in_slime_chunk`. While typing, MC should provide auto-complete options for the slime chunk functions.
* * If it gives an error or cannot find the function, that means your datapack was installed incorrectly. Try removing everything you've added and following the instructions again carefully.
* * Take some screenshots and make an issue on Github explaining your steps and I'll try to help you out.
