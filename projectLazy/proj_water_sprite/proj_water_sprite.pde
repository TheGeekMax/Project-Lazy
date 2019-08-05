PImage[] text = new PImage[6];
int s = 16;
PGraphics pg;

void setup(){
  // for the size , it's size(w,h);so : s = width of 1 tile; w = s *4; h = s*2
  size(64,192);
  background(0);
  text[0] = loadImage("../sprites/tile1.png");
  text[1] = loadImage("../sprites/tile2.png");
  text[2] = loadImage("../sprites/tile3.png");
  text[3] = loadImage("../sprites/tile4.png");
 // text[4] = loadImage("../sprites/tile5.png");
  text[5] = loadImage("../sprites/tile5.png");
  
  place(text[0],0,0);
  place(text[1],0,0,0);
  place(text[1],0,0,90);
  place(text[1],0,0,180);
  place(text[1],0,0,-90);
  
  place(text[0],1,0);
  place(text[2],1,0);
  place(text[3],1,0,90);
  
  place(text[0],2,0);
  place(text[2],2,0,90);
  place(text[3],2,0,90);
  
  place(text[0],3,0);
  place(text[2],3,0,90);
  place(text[3],3,0,180);
  
  place(text[0],0,1);
  place(text[2],0,1,90);
  place(text[3],0,1,90);
  place(text[2],0,1,0);
  place(text[3],0,1,180);
  
  place(text[0],1,1);
  place(text[2],1,1,0);
  place(text[3],1,1,0);
  
  place(text[0],2,1);
  
  place(text[0],3,1);
  place(text[2],3,1,180);
  place(text[3],3,1,180);
  
  place(text[0],0,2);
  place(text[2],0,2,0);
  place(text[3],0,2,0);
  place(text[2],0,2,180);
  place(text[3],0,2,180);
  
  place(text[0],1,2);
  place(text[2],1,2,-90);
  place(text[3],1,2,0);
  
  place(text[0],2,2);
  place(text[2],2,2,-90);
  place(text[3],2,2,-90);
  
  place(text[0],3,2);
  place(text[2],3,2,-180);
  place(text[3],3,2,-90);
  
  place(text[0],0,3);
  place(text[2],0,3,-90);
  place(text[3],0,3,-90);
  place(text[3],0,3,0);
  place(text[2],0,3,180);
  
  place(text[0],1,3);
  place(text[2],1,3,0);
  place(text[3],1,3,0);
  place(text[3],1,3,90);
  place(text[2],1,3,-90);
  
  place(text[0],2,3);
  place(text[2],2,3,90);
  place(text[3],2,3,90);
  place(text[2],2,3,-90);
  place(text[3],2,3,-90);
  
  place(text[0],3,3);
  place(text[2],3,3,180);
  place(text[3],3,3,180);
  place(text[2],3,3,90);
  place(text[3],3,3,-90);
  
  place(text[0],0,4);
  place(text[2],0,4);
  place(text[3],0,4,90);
  place(text[1],0,4,-90);
  
  place(text[0],1,4);
  place(text[2],1,4,90);
  place(text[3],1,4,180);
  place(text[1],1,4,0);
  
  place(text[0],2,4);
  place(text[1],2,4);
  place(text[3],2,4,90);
  place(text[2],2,4,90);
  place(text[1],2,4,-90);
  
  place(text[0],3,4);
  place(text[1],3,4,90);
  place(text[3],3,4,180);
  place(text[2],3,4,180);
  place(text[1],3,4,0);
  
  place(text[0],0,5);
  place(text[2],0,5,-90);
  place(text[3],0,5,0);
  place(text[1],0,5,180);
  
  place(text[0],1,5);
  place(text[2],1,5,180);
  place(text[3],1,5,-90);
  place(text[1],1,5,90);
  
  place(text[0],2,5);
  place(text[1],2,5,-90);
  place(text[3],2,5,0);
  place(text[2],2,5,0);
  place(text[1],2,5,180);
  
  place(text[0],3,5);
  place(text[1],3,5,180);
  place(text[3],3,5,-90);
  place(text[2],3,5,-90);
  place(text[1],3,5,90);
  
  place(text[0],0,6);
  place(text[1],0,6,-90);
  place(text[3],0,6,0);
  place(text[2],0,6,0);
 
  place(text[0],1,6);
  place(text[3],1,6,180);
  place(text[2],1,6,180);
  place(text[1],1,6,0);
  
  place(text[0],2,6);
  place(text[3],2,6,90);
  place(text[2],2,6,90);
  place(text[1],2,6,-90);
 
  place(text[0],3,6);
  place(text[1],3,6,0);
  place(text[3],3,6,90);
  place(text[2],3,6,90);
 
  place(text[0],0,7);
  place(text[3],0,7,0);
  place(text[2],0,7,0);
  place(text[1],0,7,180);
  
  place(text[0],1,7);
  place(text[1],1,7,90);
  place(text[3],1,7,180);
  place(text[2],1,7,180);
  
  place(text[0],2,7);
  place(text[1],2,7,180);
  place(text[3],2,7,-90);
  place(text[2],2,7,-90);
  
  place(text[0],3,7);
  place(text[3],3,7,-90);
  place(text[2],3,7,-90);
  place(text[1],3,7,90);
  
  place(text[0],0,8);
  place(text[1],0,8,-90);
  
  place(text[0],1,8);
  place(text[1],1,8,0);
  
  place(text[0],2,8);
  place(text[1],2,8,-90);
  place(text[1],2,8,90);
  
  place(text[0],3,8);
  place(text[1],3,8,0);
  place(text[1],3,8,180);
  
  place(text[0],0,9);
  place(text[1],0,9,180);
  
  place(text[0],1,9);
  place(text[1],1,9,90);

  place(text[0],2,9);
  place(text[1],2,9,180);
  place(text[1],2,9,-90);
  
  place(text[0],3,9);
  place(text[1],3,9,90);
  place(text[1],3,9,0);
  
  place(text[0],0,10);
  place(text[1],0,10,-90);
  place(text[1],0,10,0);
  place(text[1],0,10,180);
  
  place(text[0],1,10);
  place(text[1],1,10,0);
  place(text[1],1,10,-90);
  place(text[1],1,10,90);
  
  place(text[0],2,10);
  place(text[1],2,10,0);
  place(text[1],2,10,-90);
  
  place(text[0],3,10);
  place(text[1],3,10,180);
  place(text[1],3,10,90);
  
  place(text[0],0,11);
  place(text[1],0,11,180);
  place(text[1],0,11,-90);
  place(text[1],0,11,90);
  
  place(text[0],1,11);
  place(text[1],1,11,90);
  place(text[1],1,11,0);
  place(text[1],1,11,180);
 
  place(text[0],2,11);
  place(text[5],2,11,180);
  place(text[5],2,11,0);
  place(text[5],2,11,-90);
  place(text[5],2,11,90);
  
  place(text[5],1,0,90);
  place(text[5],3,0,180);
  place(text[5],3,2,-90);
  place(text[5],1,2,0);
  
  place(text[5],0,1,90);
  place(text[5],0,1,180);
  
  place(text[5],0,3,-90);
  place(text[5],0,3,0);
  
  place(text[5],1,3,0);
  place(text[5],1,3,90);
  
  place(text[5],3,3,180);
  place(text[5],3,3,-90);
  
  place(text[5],0,4,90);
  place(text[5],1,4,180);
  place(text[5],1,5,-90);
  place(text[5],0,5,0);
 
 saveFrame("../output/out_water.png");
 exit();
}

void place(PImage img,int xcor, int ycor, int or){
 pushMatrix();
 translate(xcor * s + s/2, ycor * s + s/2);
 rotate(radians(or));
 image(img,-s/2,-s/2);
 popMatrix();
}

void place(PImage img,int xcor, int ycor){
 pushMatrix();
 translate(xcor * s + s/2, ycor * s + s/2);
 image(img,-s/2,-s/2);
 popMatrix();
}

void draw(){
  
}
