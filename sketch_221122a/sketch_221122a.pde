//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false; 
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, yellow=#FFFF00, purple=#FF00FF
  //
  void setup() 
{

  size (400, 300)
  //fullScreen(); //displayWidth, displayHeight
  displayOrientaion
  appWidth = width;
  appHeight = height;
  //
  //Line not point, thus use formula
} //End setup
//
void draw() 
{
  if ( noNowReallyStart==true ) { //Actual start IF
    
//
void keyPressed() 
{
  //
  if ( key==' ' && start==true ) noNowReallyStart = true;
  //
  KeyBoardShortCuts();
  //

} //End keyPressed
//
void mousePressed()
{
  //
 
} //End mousePressed
//
//Quit Button: Logical Rectangle, see println in draw()
if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY>quitButtonY+quitButtonHeight) exit();
//End Main Program
