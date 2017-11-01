:- consult('generateSentence.pl').
:- consult('frameNounPhrase.pl').
:- consult('frameVerbPhrase.pl').
:- consult('dictionaryDataFinal.pl').
:- consult('generateSimultaneousInteractionText.pl').
/*While-And usage in sentences.
Example1: generate_simultaneous([[fat,woman,quickly,climb,[],[],staircase,to,top,floor,simple_present],
[fat,woman,quickly,climb,[],[],staircase,to,top,floor,simple_present]],Sentence).
*/



   generateDescription(Location, [Action|OtherActions],Sentence):- 
							    append(['At the'],[Location],J),
							    append([J],[','],K),
							    grammar(Action,X),
							    (OtherActions=[] -> (append(['there is'],[X],Y),
							                         append([K],[Y],Temp));
										(append(['there are'],[X],Y),
										 checkObject(OtherActions,Y,P,Q),
										 grammar(Q,R),
										 
										  append(['and'],[R],T),
										  append([P],[T],L)),
										  append([K],[L],Temp)),
										  treeLinearization(Temp,Sentence).
  
     checkObject([Action|OtherActions],Y,P,Z) :-  
   
					  (OtherActions=[] -> (P=Y,Z=Action,!);
					   (
					  grammar(Action,X),
					  append([', '],[X],H),
					  append([Y],[H],Q),
					  checkObject(OtherActions,Q,P,Z)
					   )
					  ).


  treeLinearization(P,Z) :- 	 				 flatten(P,S),                                                                                                                                                    
							 atomic_list_concat(S,' ',Z). 	

/*Because usage in sentences
ABC saw a door because exit sign was hanging on the door*/

/*Descriptive Sentences*
There are three chairs, one door and few windows in the room.
because
There is a long corridor.*/

/*Interrogative Sentences
Hurray, the user finally reached the destination.*/
