# Project-Lazy

Project lazy is a project to make people more lazy to do spritesheet 

originally made for world map builder but can be used for other app that need spritesheet

## Prerequisites

 - download and install [Processing](https://processing.org/download/)

 - and download the project
 
 ### Getting started :
 
 #### tile editing :
 
to make road spritesheet or water spritesheet you will need [5 sprites](https://imgur.com/Z0zWKhu) and all sprite need to be in diferent files like [that](https://imgur.com/l2J1bI9), all sprite need to be in 16x16 , if you want to use diferent size scroll on `Change sprite size`:
 
 ##### 1 - [center tile](https://imgur.com/vkg9VU8):
 
 center tile is the tile that will be in the background, need to don't have any transparent background.
 
 ##### 2 - [corner tile](https://imgur.com/NAl5y3p):
 
corner tile is the tile that will be use for small corner like `T` tiles or `+` tile, need to use just a quarter of the sprite and need to be on the bottom left hand corner of the tile
 
 ##### 3 - [wall tile 1](https://imgur.com/mqjU4qY):

this tile can be strange but is nessesary for the app. do the wall like normal and delete all pixels that are in the [black region](https://imgur.com/wW4UTfO) , of course , the tile need to be half of the sprite and on the left (like on the picture)

**important !** --the left half need to don't have any transparent pixels--

 ##### 4 - [wall tile 2](https://imgur.com/Pyi0nyT):
 
 it's the same as wall tile 1 but this time , you need to delete all pixels in this [region](https://imgur.com/8CHYUvg) , and for the position it's the same as wall tile 1 , on the left and 
