//create a canvas
//give position of circle
//give radius of the circle 
//give color or stroke 
//draw on the screen

  int posx, posy,r, posx1, posx2;
  int speed;

void setup (){
  size (700, 300);
  background (243, 236, 181);
  r = 50;
  speed = 3;
  posx = 320;
  posx1 = 400;
  posx2 = 100;
}

void draw (){  
//triangels
  background (243, 236, 181);
  fill (99, 88, 185, 50);
  stroke (0, 0, 0);
  triangle(301, 152, 373, 179, 306, 212);
  
  fill (99, 88, 185, 50);
  stroke (0, 0, 0);
  triangle(300, 150, 200, 120, 300, 50);  
  
  //teal cirlce  
   posx += speed;
  fill (91, 163, 160, 50);
  noStroke();
  ellipse(posx, 120, 100, 100);
  

   posx1 += speed;
//rectangle 
  fill(131, 165, 42);
  stroke (0, 0, 0);
  rect(posx1, 50, 30, 30);
  
   posx1 += speed;  
fill(245, 210, 83);
stroke (0, 0, 0);
rect(posx1, 50, 10, 10);

   posx1 += speed;  
fill(250, 250, 250);
stroke (0, 0, 0);
rect(posx1, 50, 10, 10);

   posx1 += speed; 
fill(250, 250, 250);
stroke (0, 0, 0);
rect(posx1, 60, 10, 10);

   posx1 += speed; 
fill(245, 210, 83);
stroke (0, 0, 0);
rect(posx1, 60, 10, 10);

   posx1 += speed; 
fill(250, 250, 250);
stroke (0, 0, 0);
rect(posx1, 70, 10, 10);

//cirlces
posx2 += speed;  
  fill(0, 0, 0);
  noStroke();
  ellipse(posx2, 100, 152, 152);
  
 fill(250, 250, 250);
 ellipse(100, 100, 140, 140);
  
  fill(0, 0, 0);
  ellipse(100, 100, 130, 130);
  
  fill(55, 76, 84);
  ellipse(100, 100, 80, 80);
  
  fill(0, 0, 0);
  ellipse(100, 100, 66, 66);
  
  fill (84, 128, 141);
  ellipse(100, 100, 46, 46);
  
  fill (0, 0, 0);
  ellipse(100, 100, 36, 36);
  
//quad
  fill(0, 0, 0);
  stroke (0, 0, 0);
  quad(495, 118, 458, 154, 496, 192, 532, 154);
  
  fill(238, 161, 122);
  stroke (0, 0, 0);
  quad(496, 118, 476, 136, 496, 156, 514, 136); 
  
  fill(238, 161, 122);
  stroke (0, 0, 0);
  quad(496, 156, 476, 174, 496, 192, 514, 172);  

  fill(186, 72, 38);
  stroke (0, 0, 0);
  quad(458, 154, 476, 174, 496, 156, 476, 136);
  
  if(posx > width || posx < 0){
  if(posx1 > width || posx1 < 0){
  if(posx2 > width || posx2 < 0){ 
  
  speed = -speed;
  
  posx = posx+speed;
  posx1 = posx1+speed;
  posx2 = posx2+speed;
  
  } 
  } 
  println ("POSITION x:" + mouseX + " Y:" + mouseY);


  }
}