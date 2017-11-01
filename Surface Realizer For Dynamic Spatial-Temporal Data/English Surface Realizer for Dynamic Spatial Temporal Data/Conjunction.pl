:- consult('generateSentence.pl').
:- consult('frameNounPhrase.pl').
:- consult('frameVerbPhrase.pl').

/*While-And usage in sentences.
Example1: generateDependentText([
      [[],barbara,[],walk,in,[],corridor,[],[],[],past_continuous],
      [three,persons,[],turn,to,[],left,[],[],[],simple_past]
      ],Sentence               
     ).
     */



generateDependentText([Action,OtherActions],Sentence) :- generateSentence(Action,X), 
							 concat(X,' and ',Z),
							 generateSentence(OtherActions,Y),
							 
							 concat(Z,Y,Sentence).
						  
						   
