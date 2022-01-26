void error(){
  
  //wait 5 sec
    int time = millis()%5050;//+1% buffer
    int timeToWait = 5000; // in ms
    
    //not implemented 
    fill(violet);
    textAlign(CENTER);
    text("This Has Not Yet Been Implemented",width/2,100);
    noFill();
  
    print("\nMillis = " + millis()+ "\nTime = " + time);//debug
    if(time >= timeToWait)
        state = "Home";//back home
    
    

}
