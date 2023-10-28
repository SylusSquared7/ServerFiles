# SERVER FILES

This is a repo for all the server files and bash scripts for a hunger games tournament I am hosting. 
**IT IS NOT CURRENTLY FINISHED**


# How to setup

Simply run the bash script setup.sh found in the scripts folder and follow the instructions. Once complete then run the setupDatabase.sh script and follow its instructions. Both need to be run as root.

## Game setup
Once the database has been setup correctly run the start.sh scripts found in the BUNGEESCORD, LOBBY and whatever map you want to use first. Go into the terminal used to start the map server and type the command "**togglePlayerCount**" to let the server know it should not count any players that join. Once that has been done all the administrators should join the server. Then from the terminal or from the game type the command again to let the server know that it should start counting the players that join after. This is to prevent anyone who should not be partaking in the game from being counted by the server.

## Starting the game

Simply run the command "**gameStart**" to start the game

## Stopping the game

At any time and administrator can run the command "**stopGame**" to stop the game early. Please note however that the game cannot be unstopped, the server must be restarted, rerunning the gameStart command will not work as it can only be run when the game state is set to PREGAME or TESTING. If you choose to manually set the state to one of those and start the game again, it will break. 

# Commands

 - **resetChests**. The reset chest command does as it says. It resets the chests so loot is regenerated when a player opens it. The rarity of the loot depends on what state the game is in and the rarity of the chest. Requires the permission *hungergamescore.resetChests*.
 - **setState**. The set state command is used to set the current state of the game. The valid states are as follows PREGAME, GAMESTART, ACTIVE, SECONDHALF, DEATHMATCH, ENDING and TESTING. Requires the permission *hungergamescore.setstate*.
 - **stopGame**. The stopgame command is used to end the game early. Please note however that the game cannot be unstopped, the server must be restarted, rerunning the gameStart command will not work.
 - **togglePlayerCount**. This command toggles weather or not the server should count a player when they join the game, it is **TRUE** by default. Requires the permission *hungergamescore.toggleCount*.
 - **giveChest**. Gives the sender a chest with the rarity specified. Valid rarities are COMMON, RARE and EPIC. Requires the permission *hungergamescore.giveChest*.
