

ICS3U Culminating Project By David Balan

What is It?

This is the final project for the ICS course I decided to take in my junior year of High School.

This is a game created in the Processing Environment; an environment very similar to Java

especially used for graphics and visualization. This relatively simple game called HIGH LOW us

a game where the program randomly rolls 2 dice and you have to guess if the sum of your 2

dice will be lower, the same or higher than the computers.



Idea Leading Up To This

I had multiple ideas before this which would have been much more simple but they were already

taken or not original enough. This idea came directly from a minigame provided by a discord

bot. I then decided to take that idea and make it more complex and into an actual game, with a

GUI interface. I tried my best to make the game as close to an actual game, with buttons,

settings, score and other functions.



How I created It

I started off by making the structure of the program, as I didn’t know how to do this i

asked the r/processing Reddit page. They gave me an idea to make a function for each page

that will be controlled by a variable and by running multiple if statements you would get the

desired page. To stay organized I decided to make each function its own file. This is the main

backbones of my code. Once I got the backbones down I got an idea, since all my colours were

stored in variables, I can change the in-game colour schemes by manipulating the variables. So

I started working on the settings menu where there is only one working button, the other 2 will

take you to a page that says “Item not implemented yet” and returns to the home page. After

making the colour scheme changing page, I started working on the quit function, which shows a

thank you page for 5000 ms and then quits the program. After that, I started working on the

random number generator, which was harder than I thought because the function is called in a

loop (the draw() function), I decided to use a global variable and a counter so that every first

time that the function is run, random numbers are generated. I then made buttons to compare

the computer’s sum to the second sum. Once those buttons are clicked it takes to a different

page where it tells you if you are correct or not. Each game has a score, which if is larger will be

updated in a *.txt* file, which is updated constantly with any new score, till next time. Using the

same strategy the colour scheme is saved till next time. Put all of this hard work together and

you get a half-decent game.





Features

\- Home (Menu)

\- Game

	\- Generates random number

	\- Lower. Jackpot, Higher

		\- After game summary
	
			\- Shows win or loss

	\- Shows current score

\- Settings

	\- Colour Scheme

	\- 2 Not Available Button

\- Leaderboard

	\- Shows Max Score

		\- Stored in *.txt* file

\- Quit

	\- Exits program

Bugs

\- If colour is different than classic there will be a glitch when going onto the colour scheme

page by reverting to classic colour.

\- Some buttons if heald too long may cause you to click another button without

knowledge,

Future Possible Update

\- Make top 5 players instead of high score

\- Make easier to use

\- More interactive

\- Add Dice Graphics

How To Use

Use mouse to move the cursor

Use the Left-Click mouse button to select

Thank You

I would like to thank the following people, communities and websites

Ms.Wang - For her constant help

Chris - For Help Regarding File IO

r/processing - Reddit Community for the theory regarding the menu.





Stackoverflow - For any other debugging purposes

… And many more sources

