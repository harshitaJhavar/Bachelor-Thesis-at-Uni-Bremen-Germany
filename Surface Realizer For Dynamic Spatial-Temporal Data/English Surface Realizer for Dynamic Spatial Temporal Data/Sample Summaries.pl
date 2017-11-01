
//Scenario1: Narration of the various actions from reaching Source to the Destination in video of Barbara.

:- consult('dictionaryDataFinal.pl').
:- consult('generateSentence.pl').
:- consult('generateSyntax.pl').
:- consult('generateSimultaneousInteractionText.pl').
:- consult('generateDescription.pl').

subjectName('Barbara').
propertyUser(name, 'Barbara').
actionUser(look, present_continuous).

// 1. user has the name Barbara
generateSentence(nodeValues( [[],user,[],has,[],[],name,[],[],'Barbara',simple_present]),Sentence).


//2. user did the recording at the Parkland Dallas hospital
generateSentence([[],user,[],do,[],[],recording,at,['Parkland','Dallas'],hospital,simple_past],Sentence).


//3. Barbara walks through the 50 metres long corridor
generateSentence( [[],'Barbara',[],walk,through,['50 metres', long], corridor,[],[],[],simple_present],Sentence).


//4. While Barbara is walking through the corridor, Barbara passes through the chairs to the right, the NO PHOTOGRAPH, COVER YOUR COUGH sign to the left and the TOILET sign to the left above the two trashbins
generateSimultaneous(
		      [
		      [[],'Barbara',[],walk,through,[],corridor,[],[],[],present_continuous],
		      [[],'Barbara',[],pass,through,[[],chairs,to],[[],right,[]],[['NO PHOTOGRAPH','COVER YOUR COUGH'], sign, to],[[],left,[]],['TOILET',sign,[],to],[[],left,above],[two,trashbins,[]]]simple_present],
		      Sentence
		     ).

		     
//5. Barbara focusses on the Drinking Water sign at the corridor end
generateSentence( [[],barbara,[],focus,on,'Drinking Water',sign,at,corridor,end],Sentence).


//6. While Barbara is passing Mehul on the right, Barbara sees Mehul for the 2 seconds
generate_simultaneous(
      [
      [[],'Barbara',[],pass,[],[],'Mehul',on,[],right,present_continuous],
      [[],'Barbara',[],see,[],[],'Mehul',for,2,seconds,simple_present]
      ]                
     ).

     
//7. While Barbara is walking in the corridor, three persons pass to the left and one person passes from the right.		     
generateSimultaneous(
      [
      [[],'Barbara',[],walk,in,[],corridor,[],[],[],present_continuous],
      [three,persons,[],pass,to,[],left,[],[],[],simple_present],
      [one, person,[],pass,from,[],right,[],[],[],simple_present]
      ],Sentence               
     ).
     
//8. Barbara turns then towards the right.    
generateSentence(nodeValues([[],'Barbara',then,turn,towards,[],right,[],[],[],simple_present]),Sentence).


//9. Barbara reaches the decision point. 
generateSentence(nodeValues([[],'Barbara',[],reach,[],decision,point,[],[],[],simple_present]),Sentence).

//10. The decision point has a sign board on the right, a door with the caution sign to the end and  
//the corridor to the right towards the 'Attrium Lobby'.
generateDescription(
      [
      [decision,point,[],has,[],sign,board,on,[],right,simple_present],
      [[],door,[],[],with,'Caution',sign,to,[],end,simple_present],
      [[], corridor,[],[],to,[],right,towards,[],'Attrium',lobby,simple_present]
      ]                
     ).

//11. The sign board on right has Women Emergency Pod, Atrium Lobby and    Gold, Blue and Green Elevators. 
      ]                
     ).
//( this kind of knowledge is can be modelled to, and come from the outside by way of predicate..that is, the knowledge will tell what the signage is about, and the kind of information that it provides).
 bn

//9. Barbara looks around at decision point 2.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).	

//- Barbara looks confused at decision points 3, 7.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

// At decision point 7, Barbara does not take the correct turn and walks towards the door with 'Caution Sign'.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//11. At decision point 7, Barbara turns right instead of turning left.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//12. Barbara returns to decision point 7, observes the sign board again, and takes right turn towards the door that leads to the 'Attrium Lobby'.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//13. While walking towards the door, Barbara fixates on the 'Exit sign' above the door.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//14. After Barbara pushes the door, she focusses on another sign board, a long corridor, and an exit sign board.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//15. Barbara reaches a decision point where there is one sign board to her left, 3 doors to her left and a long corridor infront of her.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//16. Barbara walks straight through the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//17. While Barbara is walking through the corridor, she passes the 'Gift Shop' sign to her left, reception desk to her right and takes left turn at end of the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//18. Barbara sees a long and wide corridor with a big sign board at the end.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//19.  Barbara walks straight through the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//20. While Barbara is walking through the corridor, she passes one door to her left, one sign board to her left, the 'Toilet' sign to her left and sofa chairs to her right.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//21. Barbara fixates on the big sign board at the end of the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//22. The big sign board reads about the 'Blue Elevator', the 'Green Elevator', the 'Patient Relations', the 'Multi Faith Chapel', the 'Park Food Court' and the 'Park Market'.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//23. After Barbara crosses the big corridor, she reaches the blue elevators.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//24. After Barbara reaches the first floor through the blue elevator, she reaches a reception desk.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//25. Barbara takes left turn towards a door, sees the sign board to its left, with the 'Anderson-Bridge' sign above the door.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//26. Barbara passes through door 2.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//27. Barbara sees a long corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//28. While Barbara reaches the mid of the long corridor, she sees a door on her way with the 'Exit sign' and 'Bridge to Anderson Clinic' above it.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//29- Midway through corridor 5, Barbara turns around.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//30. Barber enters second half of the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//31. While Barbara is walking through the corridor, she passes a sign board to her right, a door on her left, a sign board on her left, a door on her left and a door on her left.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//32. Barbara sees the exit sign at the end of the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//33. Barbara reaches the Pharmacy at the end of the corridor.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

//34. Barbara took 15 minutes to reach her destination.

generateSentence(nodeValues( [,,,,,,,,,,]),Sentence).

