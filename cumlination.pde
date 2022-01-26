/**
*  This is a game made in Processing
*  This was Made For The Culminating Project Assignment
*  For ICS3U Course. This game is my interpretation
*  of the Discord bot DANK MEMER's minigame called
*  High Low, using a similar idea, and making it 
*  using A GUI For More Information please visit
*  the README.txt file in the same folder
*
*  @author  David Balan
*  @version 3.8
*  @since   2021-12-15
*
**/


//global vars 
//size of window
int width  = 600;
int height = 900;
String state = "Home";//defalt state, menu page; state for chagning pages
int firstIt = 0;//makes sure only one rand num is genarated per round
int a, b, c, d,sumOne, sumTwo; //rand nums + sums
int winIt = 0, loseIt = 0, homeIt = 0; //makes sure first iteration waits 0.5 sec to reduce clicks and bugs
int score = 0;  // score counter
int colorSet;//color num read from extern. file to save settings
int scoreMax; //score max from external file






void setup() {
     size(600,900);//window
      state = "Home";//default menu page
      read_color();//reads previous settings from extern. file
      readScore(); // reads previous score  
      ifColor(); // updated colour based on previous settings
}  
void draw(){
  //debug purpous
  println("\nScore Max: "+scoreMax);
  
  //resets background
  background(gray);
  //updates high score
  if(score > scoreMax)
    scoreMax = score;
  //init of font and text
  PFont f;
  f = createFont("Arial",16,true);
  textFont(f,36);
  
       //is statements that activate a new page through funcs.
       if(state.equals("Home"))
    homePage();
  else if (state.equals("play"))
    play();    
  else if(state.equals("settings"))
     setting();
  else if(state.equals("rank"))
     rank();
  else if(state.equals("quit"))
     quitFunc();
  else if(state.equals("color"))
    colour();
  else if(state.equals("error"))
    error();
  else if(state.equals("colour"))
    colour ();
  else if(state.equals("win"))
    winPage();
  else if(state.equals("lose"))
    lose();
  
} 

//custom made func to check if the mouse was clicked withen a rect area
boolean clicked(int posX1, int posX2,int posY1,int posY2)
{
  if(mousePressed)
    if(mouseX > posX1 && mouseX < posX2 && mouseY >= posY1 && mouseY <= posY2)
        return true;
  return false;
  
}
