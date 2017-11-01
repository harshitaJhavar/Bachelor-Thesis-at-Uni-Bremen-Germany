:- consult('generateSyntax.pl').

printSyntaxTree([                                       
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
		              Tense],
		                       SyntaxTree)	                               :- generateSyntaxTree([Subject_adjective, 		
															 Subject_noun,      	
															 Adverb_of_main_verb, 			/*properties of interaction*/
															 Main_verb, 				/*name of interaction*/
															 Preposition_between_verb_and_object_1, 	
															 Adjective_of_object_1, 			/*properties of object*/
															 Noun_of_object_1,				/*name of object*/
															 Preposition_between_object1_object2, 
															 Adjective_of_object_2, 
															 Noun_of_object_2, 
															 Tense],
															 SyntaxTree),						     
											  beautifulPrint(SyntaxTree).


printSimultaneousSyntaxTree([Action|OtherActions],SyntaxTree):-	                          generateSimultaneousSyntaxTree([Action|OtherActions],SyntaxTree),						     
											  beautifulPrint(SyntaxTree).											  

/*printing the syntax tree beautifully */

beautifulPrint([Head|Tail]) :- 					
								 nl, 
								 write('							'),
								 ansi_format([bold,underline,fg(green)], 'start', []),
					
								 nl,
								 write('     		'),
								 ansi_format([bold,underline,fg(green)], 'n~w', [p]), 
								 write('												'), 
								 ansi_format([bold,underline,fg(green)], 'v~w', [p]), 
								 nl, 
								 write('         									'), 
								 ansi_format([bold,underline,fg(green)], 'mv~w', [p]),
								 write('      							     '),
								 ansi_format([bold,underline,fg(green)], 'o~w', [p]), nl, 
								 nl,
								 printPhrase(Head),
								 write(' 					   '),
								 analyze(Tail). 
								  
								   
analyze([Head|_]) :- 
		      dealHead(Head).

dealHead([Head|Tail]):- 
		      printPhrase(Head),
		      write('   		  	'),
		      printPhrase(Tail).
		      
printPhrase(Structure):-					
			write(' 	 '),
			ansi_format([italic,bold,underline,fg(cyan)], '~w', [Structure]).
			
