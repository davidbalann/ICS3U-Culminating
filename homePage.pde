void homePage()
{
  
  //main menu
  if(state.equals("Home")){
    
    if(homeIt == 0)
    {
      delay(500);
      ++homeIt;
    }
    rectMode(CENTER);
    fill(blue);
    text("High Low Game",width/2,100);
    rect(width/2, 370, 300, 75, 20);
    rect(width/2, 520, 300, 75, 20);
    rect(width/2, 670, 300, 75, 20);
    rect(width/2, 820, 300, 75, 20);
    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("High Low Game",width/2,100);
    text("Play",width/2,375);
    text("Settings",width/2,525);
    text("High Score",width/2,675);
    text("Quit",width/2,825);
    noFill();
    
    
    //button action
    
    
    //play
    if(clicked(150,450,332 ,448))
    {
      homeIt = 0;
      background(gray);
       state = "play";
       firstIt = 0;
    }
    
    //settings
    if(clicked(150,450,482 ,558))
    {
      homeIt = 0;
      background(gray);
      delay(500);
      state = "settings";
    }
    
    
    //leaderboard
    if(clicked(150,450,632 ,708))
    {
      homeIt = 0;
      background(gray);
       state = "rank";
    }
        
        
        //quit button
    if(clicked(150,450,782 ,858))
    {
      homeIt = 0;
      background(gray);
       state = "quit";
    }
  }
}
