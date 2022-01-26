void ifColor(){
    //this is func to update colour scheme from previous run
    if(clicked(150,450,332 ,448) || colorSet == 0)
    {
      colorSet = 0;
      delay(500);
      print("CLICKED Classic");//debug
      gray = color(186, 193, 184);
      blue = color(114, 225, 242);
      green = color(12, 124, 89);
      bronze = color(96, 89, 46);
      violet = color(52, 17, 63);
      white = color(255,255,255);
      black = color(0,0,0);
    }
   
    
    //Dark
    else if(clicked(150,450,482 ,558)|| colorSet == 1)
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
    else if(clicked(150,450,632 ,708)|| colorSet == 2)
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

}
