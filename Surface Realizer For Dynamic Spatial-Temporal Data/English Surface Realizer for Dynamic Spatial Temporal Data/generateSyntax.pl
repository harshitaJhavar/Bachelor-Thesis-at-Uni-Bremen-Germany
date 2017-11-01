:- consult('dictionaryDataFinal.pl').
:- consult('frameNounPhrase.pl').
:- consult('frameVerbPhrase.pl').
:- consult('grammar.pl').
/* definition of generate_syntax_tree 
 Example1: generate_syntax_tree_sentence(nodeValues( [  fat,    man,            quickly,         walk, to,        [],end,        of,    long,   corridor     , past_continuous]),SyntaxTree).
 */


generateSyntaxTree([
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
		     Tense],SyntaxTree) :- 
/* subject noun with subject adjective*/
					   grammar([
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
								Tense]
						  ,SyntaxTree).

generateSimultaneousSyntaxTree([Action|OtherActions],SyntaxTree) :- 
							    grammar(Action,X),						
							    append(['While'],[X],Y),
							    check(OtherActions,Y,P,Q),
							    grammar(Q,R),   
							    append(['and '],[R],T),
							    append([P],[T],SyntaxTree).
  
     check([Action|OtherActions],Y,P,Z) :-  
   
					  (OtherActions=[] -> (P=Y,Z=Action,!);
					   (
					  grammar(Action,X),
					  append([', '],[X],H),
					  append([Y],[H],Q),
					  check(OtherActions,Q,P,Z)
					  )
					  ).



















