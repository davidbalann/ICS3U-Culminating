void setting()
{
 //settings menu
  rectMode(CENTER);
    fill(blue);
    rect(width/2, 370, 450, 75, 20);
    noFill();
    fill(bronze);
    rect(width/2, 520, 300, 75, 20);
    rect(width/2, 670, 300, 75, 20);
    noFill();
    fill(blue);
    rect(width/2, 820, 300, 75, 20);
    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("Settings",width/2,100);
    text("Change Colour Scheme",width/2,375);
    noFill();
    fill(white);
    text("Next Update",width/2,525);
    text("Next Update",width/2,675);
    noFill();
    fill(violet);
    text("Back",width/2,825);
    noFill();
    

    //colour change
    if(clicked(75,525,332 ,448))
    {
      delay(500);
       state = "colour";
       colour();
    }
    
    //'next update' buttons leads to not implemented page
    if(clicked(150,450,482 ,558) || clicked(150,450,632 ,708))
    {
      delay(500);
      state = "error";
      error();
    } //<>//
        
  
    if(clicked(150,450,782 ,858))
    {
      delay(500);
      state = "Home";
    }
}
