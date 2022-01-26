void winPage()
{
  //win func
  //0.5 sec buffer to reduce bugs
  if(winIt == 0)
  {
  delay(500);
  ++winIt;
  }
  background(gray);
  rectMode(CENTER);
    fill(blue);
    rect(145,  595, 250, 75, 20);//x y xlen ylen r
    rect(445, 595, 250, 75, 20);
    noFill();

    fill(violet);
    textAlign(CENTER);
    text("YOU WIN" ,width/2,height/10);
    text("You rolled " + c +" & "+ d ,width/2,height/5);

    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("Try Again",145,600);
    text("Exit",445,600);
    noFill();
    
    //return to main menu
    if(clicked(20 ,270,557 ,632))//tryagain
    {
      reset();
      state = "Home";
    }
    else if(clicked(320,570,557 ,632))//exit to desktop
       state = "quit";

}
