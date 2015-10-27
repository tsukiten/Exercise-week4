void setup(){
  
size(400,400);
colorMode(HSB);

}

void draw(){
 for(float x=0; x<width; x+=48){
   
   float B = 255-abs(mouseX-x);
   fill(90,255,B);
   noStroke();
   rect(x,0,48,height);
 } 
    
}
