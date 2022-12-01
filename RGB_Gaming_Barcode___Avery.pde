int PX = 50;
int PY = 50;
int EX = 150;
int EY = 150;
int Red1 = int(random(255));
int Green1 = int(random(255));
int Blue1 = int(random(255));
boolean WPressed = false;
boolean APressed = false;
boolean SPressed = false;
boolean DPressed = false;
void setup(){
  size(900,900);
  background(0,0,0);
}
void draw(){
  noStroke();
  Red1 = int(random(255));
 Green1 = int(random(255));
 Blue1 = int(random(255));
  if(WPressed){
    PY--;
  }
  if(APressed){
    PX--;
  }
  if(SPressed){
    PY++;
  }
  if(DPressed){
    PX++;
  }
  fill(Red1,Green1,Blue1);
  rect(PX,PY,60,60);
}
void keyPressed(){
  if(key=='w'||key=='w'){
    WPressed=true;
  }
   if(key=='a'||key=='a'){
    APressed=true;
  }
   if(key=='s'||key=='s'){
    SPressed=true;
  }
   if(key=='d'||key=='d'){
    DPressed=true;
  }
}
void keyReleased(){
  if(key=='w'||key=='w'){
    WPressed=false;
  }
    if(key=='a'||key=='a'){
    APressed=false;
  }
  if(key=='s'||key=='s'){
    SPressed=false;
  }
  if(key=='d'||key=='d'){
    DPressed=false;
  }
}
