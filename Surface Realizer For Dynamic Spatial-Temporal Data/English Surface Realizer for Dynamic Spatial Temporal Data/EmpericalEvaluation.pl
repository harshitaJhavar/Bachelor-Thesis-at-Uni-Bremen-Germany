/*generateCompleteSummary(barbara,mehul,barbara,X,Y,Y2,Z,Z2,simple_past).
*/
:- consult('dictionaryDataFinal.pl').
:- consult('domainDescription.pl').
:- consult('generateSentence.pl').
:- consult('generateSimultaneousInteractionText.pl').

:- consult('barbaraExperimentData.pl').
:- consult('mehulExperimentData.pl').
:- consult('jakobExperimentData.pl').
:- consult('swatiExperimentData.pl').
:- consult('bobExperimentData.pl').
:- consult('timExperimentData.pl').
:- consult('elisaExperimentData.pl').
:- consult('georgeExperimentData.pl').
:- consult('kinExperimentData.pl').
:- consult('rajExperimentData.pl').
:- consult('anaExperimentData.pl').
:- consult('javiExperimentData.pl').
:- consult('jimmyExperimentData.pl').
:- consult('tomExperimentData.pl').
:- consult('meeraExperimentData.pl').
:- consult('ramExperimentData.pl').
:- consult('rashiExperimentData.pl').
:- consult('jackExperimentData.pl').
:- consult('johnExperimentData.pl').
:- consult('joyExperimentData.pl').
:- consult('jasonExperimentData.pl').
:- consult('tinaExperimentData.pl').
:- consult('hoYaExperimentData.pl').
:- consult('shivExperimentData.pl').
:- consult('harshitaExperimentData.pl').
:-consult('aan.pl').

  /*
generatePossibleSentences(Subject1,Subject2,Subject3,Simple,Compound,Compound2,Complex,Complex2,Tense):-generateSimpleSentence(Subject1,Simple,Tense),
													generateCompoundSentence(Subject2,Subject1,Compound,Tense),
													generateCompoundSentence(Subject2,Subject1,Compound2,Tense),
													generateComplexSentence(Subject3,Subject1,Complex,T),
													generateComplexSentence(Subject3,Subject1,Complex2,T).
		*/		   
				     
generateSimpleSentence(Subject,X,Tense):-
				     action(Subject,Action,Object,_), 
				     actionInformation(Subject,Adverb,Action), 
				     objectInformation(Adj,Object), 
				     objectSpatialRelation(Subject,Prep,Object), 
				     generateSentence([[],Subject,Adverb,Action,Prep,Adj,Object,[],[],[],Tense],X).
				     
generateComplexSentence(Subject1,Y,Tense):-
                                               action(Subject1,Action1,Object1,Time), 
                                               action(Subject2,Action2,Object2,Time),
                                              (Subject1 \= Subject2;Action1 \= Action2),
				               actionInformation(Subject1,Adverb1,Action1), 
				               objectInformation(Adj1,Object1), 
				               objectSpatialRelation(Subject1,Prep1,Object1), 
				               
				               actionInformation(Subject2,Adverb2,Action2), 
				               objectInformation(Adj2,Object2), 
				               objectSpatialRelation(Subject2,Prep2,Object2),

				               generateSimultaneous([
						                    [[],Subject1,Adverb1,Action1,Prep1,Adj1,Object1,[],[],[],present_continuous],
					                            [[],Subject2,Adverb2,Action2,Prep2,Adj2,Object2,[],[],[],Tense]
					                             ],Y).

generateCompoundSentence(Subject1,Subject2,P,Tense) :- 
							
							compound(action(Subject1,Action1,Object1,_),action(Subject2,Action2,Object2,_)),
							
							actionInformation(Subject1,Adverb1,Action1), 
							objectInformation(Adj1,Object1), 
							objectSpatialRelation(Subject1,Prep1,Object1),
							
							actionInformation(Subject2,Adverb2,Action2), 
							objectInformation(Adj2,Object2), 
							objectSpatialRelation(Subject2,Prep2,Object2),
							
							generateSentence([[],Subject1,Adverb1,Action1,Prep1,Adj1,Object1,[],[],[],Tense],X),
							
							generateSentence([[],Subject2,Adverb2,Action2,Prep2,Adj2,Object2,[],[],[],Tense],Y),
							
							concat(X,' and ',Z),
							concat(Z,Y,P).	
							
generateSummary(Subject,Tense,X,Y,Z):- findall([S2],generateSimpleSentence(Subject,S2, Tense), X),
					 findall([S],generateCompoundSentence(Subject,_,S, Tense), Y),
					 findall([S3],generateComplexSentence(Subject, S3, Tense), Z).							
							
				               
calculateNumberOfVarietyOfSentences(Subject,Tense,No_of_simple,No_of_compound,No_of_complex):- findall([S2],generateSimpleSentence(Subject,S2, Tense), Simple),length(Simple, No_of_simple),
					 findall([S],generateCompoundSentence(Subject,_,S, Tense), Compound), length(Compound, No_of_compound),
					 findall([S3],generateComplexSentence(Subject, S3, Tense), Complex),length(Complex, No_of_complex).


findTime(Time) :- statistics(runtime,Time).

%findall([S2],generateSimpleSentence(barbara,S2, simple_past), Simple),findall([S],generateCompoundSentence(barbara,_,S, simple_past), Compound), findall([S3],  generateComplexSentence(barbara, S3, simple_present), Complex).

				               
%findall([S],generateCompoundSentence(mehul,_,S, simple_past), L), findall([S2], generateSimpleSentence(mehul,S2, simple_past), L2), setof([S2], generateComplexSentence(_, _, S2, T), L2).

% findall([S],generateCompoundSentence(mehul,_,S, simple_past), L), findall([S2], generateSimpleSentence(mehul,S2, simple_past), L2), setof([S3, P, T], generateComplexSentence(mehul, P, S3, T), L3).

%findall([S2],generateSimpleSentence(barbara,S2, simple_past), L2),findall([S],generateCompoundSentence(barbara,_,S, simple_past), L), findall([S3],  setof([S3], generateComplexSentence(barbara, S3, simple_present), L3).

 
