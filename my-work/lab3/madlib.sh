#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1
read -p "2. Name a way of moving from one location to another: " VERB1
read -p "3. Name an adjective you would use to descibe a flower: " ADJECTIVE1
read -p "4. Name a type of shoe: " NOUN2
read -p "5. How important you think it is to get 8+ hours of sleep a night: " ADVERB1
read -p "6. Name something you like doing for fun: " VERB2
read -p "7. Name one place you would like to visit: "  NOUN3
read -p "8. Name how interesting you think astronomy is: " ADVERB2

echo "The other day while playing $NOUN1, the President of the United States could only 
move by $VERB1. This, in conjuction with his $ADJECTIVE1 $NOUN2, made for an 
uninspiring sight. During a $ADVERB1 important time for the nation, the president's 
approval rating plummeted. To curb this drop, the White House planned a photo shoot 
of the president $VERB2, to help the population relate to him again. They 
strategically placed this shoot in $NOUN3 in hopes of increasing appeal even more. 
The results on polling remain to be seen, and they will likely be $ADVERB2 
important for the upcoming election."    

