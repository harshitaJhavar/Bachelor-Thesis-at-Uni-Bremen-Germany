:- consult('dictionaryDataFinal.pl').
/*This file describes the frameNounPhrase rule in detail and deals with assignment of determiner, adjective and noun to the phrase*/

			 frameNounPhrase(
					  Noun,
					  Adjective,
					  Noun_phrase) :-	allotDeterminer(Noun,Determiner),
								append([Determiner],Adjective,X),
								append([X],Noun,Noun_phrase).
								
				
			allotDeterminer(Noun,
					Determiner) :-
							noun(Noun, living),
							    Determiner = [].
					  
			allotDeterminer(Noun,
					Determiner) :-
						 	 noun(Noun, definiteNonLiving),
							    Determiner = ['the'].
							
			allotDeterminer(Noun,
					Determiner) :- 
						      noun(Noun, indefiniteNonLiving)
									, Determiner = ['a'].			
							     
			allotDeterminer([],
					Determiner ) :-
							Determiner = [].
							
								  