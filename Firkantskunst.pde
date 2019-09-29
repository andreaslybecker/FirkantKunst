void setup(){
  size(600,600);
  background(200);
  clear();
  fill(255,255,0);
  
}
  void draw(){
    
    for(int antalFirkanterX=0; antalFirkanterX<10;antalFirkanterX++){
      for(int antalFirkanterY=0; antalFirkanterY<10; antalFirkanterY++){
        int ryst = (int)random(0,6);
      rect(30 + antalFirkanterX * 32 + ryst, 30 + antalFirkanterY * 32 + ryst, 30, 30);
      
    }
    }
  }
