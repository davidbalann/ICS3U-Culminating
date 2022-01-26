void colour()
{
    //colour scheme select menu
    rectMode(CENTER);
    fill(blue);

    rect(width/2, 370, 300, 75, 20);
    rect(width/2, 520, 300, 75, 20);
    rect(width/2, 670, 300, 75, 20);
    rect(width/2, 820, 300, 75, 20);
    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("Colour Scheme",width/2,100);
    text("Classic",width/2,375);
    text("Dark",width/2,525);
    text("Monochromatic",width/2,675);
    text("Quit",width/2,825);
    noFill();
    
    //each action changes the variable from one color to another, the name stays the same
    //button action
     if(clicked(150,450,332 ,448))
    {
      colorSet = 0;
      delay(500);
      print("CLICKED Classic");
      gray = color(186, 193, 184);
      blue = color(114, 225, 242);
      green = color(12, 124, 89);
      bronze = color(96, 89, 46);
      violet = color(52, 17, 63);
      white = color(255,255,255);
      black = color(0,0,0);
    }
   
    
    //Dark
    else if(clicked(150,450,482 ,558))
    {
      colorSet = 1;
      delay(500);
      print("CLICKED DARK");
      gray = color(27, 13, 12);
      blue = color(106, 36, 17);
      green = color(68, 51, 51);
      bronze = color(89, 13, 13);
      violet = color(184, 185, 204);
      white = color(255,255,255);
      black = color(0,0,0);
    }

    
    //Monochromatic
    else if(clicked(150,450,632 ,708))
    {
      colorSet = 2;
      delay(500);
      print("CLICKED DARK");
      gray = color(249, 146, 123);
      blue = color(246, 65, 25);
      green = color(51, 18, 10);
      bronze = color(162, 35, 7);
      violet = color(254, 227, 221);
      white = color(255,255,255);
      black = color(0,0,0);
    }
        
        //exit func back to home after 0.5 sec delay
     if(clicked(150,450,782 ,858))
    {
      delay(500);
      homePage();
      state = "Home";
    }
}
