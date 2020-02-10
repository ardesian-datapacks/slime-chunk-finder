<!--
  TODO:
  Allow Slime Finder to be used anywhere in inventory?
  At least unhighlight item anywhere in inventory.
-->
# Vanilla Slime Chunk Finder

* All credit goes to [/r/elyisgreat](https://www.reddit.com/user/elyisgreat/). He did all of the incredible work in calculating a Slime Chunk using scoreboards.

This datapack adds the ability to find and detect slime chunks in game without opening external programs.

###### Installation:

1. At the top of the page, click the green "Clone or Download" button.
2. Select "Download Zip"
3. In your Downloads folder (or whichever location you downloaded the file to) extract the file.
4. Locate your [Minecraft Saves](https://minecraft.gamepedia.com/Frequently_asked_questions#Q:_How_do_I_play_an_external_map_in_Survival_Mode.3F) folder and open the world you want to add the datapack into. (Datapacks are per world and must be added to each one that you want individually) For servers, this is the world file in the same folder you start your server.
5. Add a "datapacks" folder if it does not already exist inside of your world folder.
6. Drop the extracted version of your datapack into this folder.
7. If your game is running and you have cheats enabled, type `/reload` into the chat. This can also be done in your server. Otherwise, close and reopen your world and you're ready to go!

## Setup:

Before you begin, you must enter your seed into the file located at `data/slime_chunk_finder/functions/config/seed.mcfunction`. Because this datapack employs scoreboards in order to run, you must first convert your seed into two 32 bit integers. A program to do so can be found [here](https://www.dropbox.com/s/env6wykjv0zffqh/seed.exe?raw=1) (Also written by [/r/elyisgreat](https://www.reddit.com/user/elyisgreat/))

## Crafting the Slime Finder

A Slime Finder item can be crafted by throwing a Slimeball on the ground and then throwing a Compass on top of it. They will "craft" together into a Slime Finder item.

## Using the Slime Finder

**NOTE: This item ONLY functions while held in your main hand.**

When held in your main hand, the Slime Finder item will highlight when you are standing inside of a slime chunk. _(The item will stay highlighted if you put it away and walk outside of the chunk. It will update correctly only while held in your main hand.)_
