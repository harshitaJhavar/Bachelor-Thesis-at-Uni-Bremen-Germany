/* definition of generate_sentence */
:- consult('frameNounPhrase.pl').
:- consult('frameVerbPhrase.pl').
:- consult('dictionaryDataFinal.pl').

generateSentence([
			      Subject_adjective, 			/*properties of subject*/
			      Subject_noun,      			/*subject_name*/
			    
			      Adverb_of_main_verb, 			/*properties of interaction*/
			      Main_verb, 				/*name of interaction*/
			    
			      Preposition_between_verb_and_object_1, 	
			    
			      Adjective_of_object_1, 			/*properties of object*/
			      Noun_of_object_1,				/*name of object*/
			    
			      Preposition_between_object1_object2, 
			    
			      Adjective_of_object_2, 
			      Noun_of_object_2, 
		     Tense],Sentence) :-
/* subject noun with subject adjective*/
					frameNounPhrase(
						    Subject_noun,
						    Subject_adjective, 
						    Subject_noun_phrase), 

/*main verb with its adverb*/
				      frameVerbPhrase(
						    Main_verb,
						    Tense,
						    Adverb_of_main_verb, 
						    Verb_phrase),
						    
/*framing the object 2 phrase - determiner+adjective+noun*/
				       
				       frameNounPhrase(
						    Noun_of_object_2,
						    Adjective_of_object_2, 
						    Object_noun_phrase_2),				
									 

/*Adjective of object 1 being put together with noun of object1*/
				      frameNounPhrase(
						    Noun_of_object_1,
						    Adjective_of_object_1, 
						    Object_noun_phrase_1),

			

/*complete verb phrase (main verb with adverb and auxillary verb) with preposition between verb and object 1*/
				      verb_phrase_with_object_phrase_preposition(
							  Verb_phrase,  
							  Preposition_between_verb_and_object_1,
							  Verb_phrase_with_object_phrase_preposition),

/* preposition between obj1 and 2 appended with obj2 phrase*/
				      preposition_object_noun_phrase_2(
								    Preposition_between_object1_object2, 
								    Object_noun_phrase_2, 
								    Preposition_object_noun_phrase_2),
								    
/* complete object phrase is generated*/	
				     complete_object_phrase(
							    Object_noun_phrase_1,
							    Preposition_object_noun_phrase_2,
							    Complete_object_phrase),
				     
/* complete verb object phrase is generated*/	
				      complete_verb_object_phrase(
								Verb_phrase_with_object_phrase_preposition, 
								Complete_object_phrase, 
								Complete_verb_object_phrase),

				  

/*final sentence is generated*/
				      final(
					    Subject_noun_phrase, 
					    Complete_verb_object_phrase, 
					    Temp),
			              printProper(Temp,Sentence).		    




/*complete verb phrase (main verb with adverb) with preposition for object 1*/
verb_phrase_with_object_phrase_preposition(X, Y, Z) :- 
							 append([X], [Y], Z).

/* preposition between obj1 and two appended with obj2 phrase*/
preposition_object_noun_phrase_2(X, Y, Z) :- 
							 append([X], [Y], Z).

/* complete verb phrase (main verb with adverb) with preposition for object 1*/	
complete_object_phrase(X, Y, Z) :- 
							 append([X], [Y], Z).

/* complete verb object phrase*/	
complete_verb_object_phrase(X, Y, Z) :- 
							 append([X], [Y], Z).
/*final sentence is generated*/
final(X, Y, Z) :- 
							 append([X], [Y], Z).
							 						 
							 
printProper(P,Z) :- 	 				 flatten(P,S),                                                                                                                                                    
							 atomic_list_concat(S,' ',Z). 						 
							