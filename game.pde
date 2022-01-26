void play()
{
//on first iteration makes 2 pairs of random number.
  if (firstIt == 0)
     {
      a = (int) random(1,7);
      b = (int) random(1,7);
      c = (int) random(1,7);
      d = (int) random(1,7);
      
      sumOne = a + b;
      sumTwo = c + d;
      ++firstIt;
     }
     //reset background
  background(gray);
  rectMode(CENTER);
    fill(blue);
    rect(120,  725, 140, 75, 20);//x y xlen ylen r
    rect(300, 725, 140, 75, 20);
    rect(485, 725, 140, 75, 20);
    rect(485, 850, 140, 75, 20);
    noFill();

    fill(violet);
    textAlign(CENTER);
    text("Your Opponent Will Roll 2 Dice\nWill Your Dice Be \nHigher, Lower or The Same?" ,300,50);
    textAlign(LEFT);
    text("The number rolled by the"+'\n'+"opponent is: " + a +" & "+ b ,50,300);
    //text("Sum: " + sumOne ,50,500);  // DEBUG-----
    //text("Sum: " + sumTwo ,50,600);  // DEBUG-----
    noFill();
    
    fill(violet);
    textAlign(CENTER);
    text("Lower",120,725);
    text("Jackpot",300,725);
    text("Higher",485,725);
    text("Exit",485,860);
    textAlign(LEFT);
    noFill();
    fill(green);
    text("Score: "+score,0,880);
    noFill();
    //loop();
    //x1-x2-y1-y2
    //checks buttons and sends to win or lose function based on answer
    if(clicked(50 ,190,688 ,763))//lower
    {
    if(sumOne > sumTwo)
        {
          state = "win";
          ++score;
        }
    else
      state = "lose";
    }
    else if(clicked(230,370,688 ,763))//jackpot
     {
      if(sumOne == sumTwo)
        {
          state = "win";
          score += 2;
        }
      else
      state = "lose";
    }
    else if(clicked(415,555,688 ,763))//higher
     {
      if(sumOne < sumTwo)
        {
          state = "win";
          ++score;
        }
      else
      state = "lose";
    }
    else if(clicked(415,555,813 ,889))
    {

      firstIt = 0;
      state = "Home";
    }
}
