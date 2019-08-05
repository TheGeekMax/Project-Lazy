# Project-Lazy

Project lazy is a project to make people more lazy when working on spritesheet 

originally made for world map builder but can be used for other app that need spritesheet

## Prerequisites

 - download and install [Processing](https://processing.org/download/)

 - and download the project
 
## Getting started :
 
 ### tile editing :
 
to make road spritesheet or water spritesheet you will need [5 sprites](https://imgur.com/Z0zWKhu) and all sprite need to be in diferent files like [that](https://imgur.com/l2J1bI9), all sprite need to be in 16x16 , if you want to use diferent size [click here](https://github.com/TheGeekMax/Project-Lazy/blob/master/README.md#change-sprite-size) or scroll on `Change sprite size`:
 
 #### 1 - [center tile](https://imgur.com/vkg9VU8):
 
 center tile is the tile that will be in the background, need to don't have any transparent pixels.
 
 #### 2 - [corner tile](https://imgur.com/NAl5y3p):
 
corner tile is the tile that will be use for small corner like `T` tiles or `+` tile, need to use just a quarter of the sprite and need to be on the bottom left hand corner of the tile

**important !** the bottom left hand corner need to don't have any transparent pixels
 
 #### 3 - [wall tile 1](https://imgur.com/mqjU4qY):

this tile can be strange but is nessesary for the app. do the wall like normal and delete all pixels that are in the [black region](https://imgur.com/wW4UTfO) , of course , the tile need to be half of the sprite and on the left (like on the picture)

**important !** the left half need to don't have any transparent pixels

 #### 4 - [wall tile 2](https://imgur.com/Pyi0nyT):
 
 it's the same as wall tile 1 but this time , you need to delete all pixels in this [region](https://imgur.com/8CHYUvg) , and for the position it's the same as wall tile 1 , on the left and without transparent pixels

 #### 5 - [round edge](https://imgur.com/1oVM3wn):
 
 like the corner he need to be on the bottom left hand corner and without transparent pixel, but it need to be round, this tile can be completely transparent, my app will do correct edges without (but you will need to create the tile), you can do this if you like to have sharp corner
 
### using exemple tile:
 you can use exemple tiles to see how it's work , you just need to copy all the files inside of the folder and paste it inside the `sprites` folder
 
## using apps:

the project have 2 apps : road maker and water maker these 2 apps don't generate the same sprite sheet, [here is an example to see the diferences](https://imgur.com/gUuhJvO)

to generate , you need to have all 5 tiles files in sprites (in .png) and after that you just need to run the program by clicking on the arrow when you launched the file, when the small window closed , go to the `output` folder and you will see your sprite.

## change sprite size:

if you don't want to use 16x16 tile you can change tile you need to do for each app :

s = width of your pixelart;

line|before|after
----|------|-----
2|`int s = 16;`|`int s = s;`
7|`size(64,192);`or `size(64,64);`|`size(s*4,s*12);`or`size(s*4,s*4);`

and that's all !

## add tiles:

in this part i consider that you know basic programmation

to add a tile you have 2 choice:

  1- you use all 5 tiles that aready exist
  
  2- you add a sprite
  
### adding sprite:

to add sprite you need to change the limits of the img array:

i = number of sprite you want to add

line|before|after
----|------|-----
1|`PImage[] text = new PImage[6];`|`PImage[] text = new PImage[6+i];`

after that , you need to load the sprite, so you need to add under :
```
text[0] = loadImage("../sprites/tile1.png");
text[1] = loadImage("../sprites/tile2.png");
text[2] = loadImage("../sprites/tile3.png");
text[3] = loadImage("../sprites/tile4.png");
text[5] = loadImage("../sprites/tile5.png");
```
i = index

```
text[i] = loadImage("../sprites/tile(i+1).png");
```

and your image is added ! 

### add a tile

you need to exetend the size of the canvas :

line|code
----|----
7|`size(64,192);` or `size(64,192);`

after that you need to call the function `place();` that add the tile

this is how it work

```place(PImage img,int xcor, int ycor,int or)```

type|name|what it does
----|----|------------
Pimage|img| select the picture , use text[index] for that
int|xcor|select the x coordinate in tiles not pixel 
int|ycor|select the y coordinate in tiles not pixel 
int|or|rotate the picture (from the center of the selected tile) in degrees

so scroll at the end of the `void setup()` function and start to use this function to add a tile, have fun
