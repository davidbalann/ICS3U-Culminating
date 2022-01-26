void quitFunc()
{
    if(state.equals("quit"))
    {
      //saves colour scheme setting in an int till next time
      PrintWriter output;
      output = createWriter("colorin.txt");
      output.println(colorSet);
      output.flush(); // Writes the remaining data to the file
      output.close();
      
      //saves high score in an int till next time
      PrintWriter outputOne;
      outputOne = createWriter("score.txt");
      outputOne.println(scoreMax);
      outputOne.flush(); // Writes the remaining data to the file
      outputOne.close();
      
      //waits 5 sec
      int time = millis()% 5050;
      int timeToWait = 5000; // in ms
      print("\n"+time);
      fill(violet);
      textAlign(CENTER);
      text("Thank You!",width/2,100);//msg
      noFill();
      print("\n"+time);
      if(time >= timeToWait)
        exit();
    }
    

}
