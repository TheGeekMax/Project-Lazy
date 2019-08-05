PImage[] text = new PImage[6];
int s = 16;
PGraphics pg;

void setup(){
  // for the size , it's size(w,h);so : s = width of 1 tile; w = s *4; h = s*2
  size(64,64);
  background(0);
  text[0] = loadImage("../sprites/tile1.png");
  text[1] = loadImage("../sprites/tile2.png");
  text[2] = loadImage("../sprites/tile3.png");
  text[3] = loadImage("../sprites/tile4.png");
  text[5] = loadImage("../sprites/tile5.png");
  
  
  
  place(text[0],0,0);
  place(text[1],0,0,0);
  place(text[1],0,0,90);
  place(text[1],0,0,180);
  place(text[1],0,0,-90);
  
  
  place(text[0],0,1);
  place(text[2],0,1,90);
  place(text[3],0,1,90);
  place(text[2],0,1,0);
  place(text[3],0,1,180);
  
  
  place(text[0],0,2);
  place(text[2],0,2,0);
  place(text[3],0,2,0);
  place(text[2],0,2,180);
  place(text[3],0,2,180);
  
  place(text[0],0,3);
  place(text[2],0,3,-90);
  place(text[3],0,3,-90);
  place(text[3],0,3,0);
  place(text[2],0,3,180);
  
  place(text[0],1,0);
  place(text[2],1,0,0);
  place(text[3],1,0,0);
  place(text[3],1,0,90);
  place(text[2],1,0,-90);
 
  place(text[0],2,0);
  place(text[2],2,0,90);
  place(text[3],2,0,90);
  place(text[2],2,0,-90);
  place(text[3],2,0,-90);
  
  place(text[0],3,0);
  place(text[2],3,0,180);
  place(text[3],3,0,180);
  place(text[2],3,0,90);
  place(text[3],3,0,-90);
  
  
  place(text[0],2,1);
  place(text[2],2,1);
  place(text[3],2,1,90);
  place(text[1],2,1,-90);
  place(text[5],2,1,90);
  
  place(text[0],3,1);
  place(text[2],3,1,90);
  place(text[3],3,1,180);
  place(text[1],3,1,0);
  place(text[5],3,1,180);
  
  place(text[0],1,3);
  place(text[1],1,3,-90);
  place(text[3],1,3,0);
  place(text[2],1,3,0);
  place(text[1],1,3,180);
  
  place(text[0],2,3);
  place(text[1],2,3,180);
  place(text[3],2,3,-90);
  place(text[2],2,3,-90);
  place(text[1],2,3,90);
  
  
  place(text[0],1,1);
  place(text[2],1,1,-90);
  place(text[3],1,1,0);
  place(text[1],1,1,180);
  place(text[5],1,1);
  
  place(text[0],3,2);
  place(text[2],3,2,180);
  place(text[3],3,2,-90);
  place(text[1],3,2,90);
  place(text[5],3,2,-90);
  
  place(text[0],1,2);
  place(text[1],1,2);
  place(text[3],1,2,90);
  place(text[2],1,2,90);
  place(text[1],1,2,-90);
  
  place(text[0],2,2);
  place(text[1],2,2,90);
  place(text[3],2,2,180);
  place(text[2],2,2,180);
  place(text[1],2,2,0);
  
  place(text[5],1,0,0);
  place(text[5],1,0,90);
  
  place(text[5],3,0,180);
  place(text[5],3,0,-90);
  
  place(text[5],0,1,90);
  place(text[5],0,1,180);
  
  place(text[5],0,3,-90);
  place(text[5],0,3,0);
  
  place(text[0],3,3,0);
  place(text[5],3,3,0);
  place(text[5],3,3,90);
  place(text[5],3,3,180);
  place(text[5],3,3,-90);
  
 
 saveFrame("../output/out_road.png");
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
