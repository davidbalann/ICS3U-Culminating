void rank(){
   rectMode(CENTER);
    fill(violet);
    text("Leaderboard",width/2,100);
    noFill();
    fill(blue);
    rect(width/2, 500, 450, 600, 20);
    rect(width/2, 850, 300, 75, 20);
    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("High Score \n\n\nMax Score",width/2,250);
    text("Quit",width/2,850);
    noFill(); 
    textFont(createFont("Arial",16,true),200);
    text(scoreMax,width/2,700);
    
    
    //back to main menu func 0.5 sec buffer to avoid bugs
    if(clicked(150,450,813,889))
    {
      delay(500);
      reset();
      state = "Home";
    }
}
