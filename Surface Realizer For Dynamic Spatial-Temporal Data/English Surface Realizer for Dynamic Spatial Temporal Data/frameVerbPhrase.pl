 
 frameVerbPhrase(
		RootVerb,
		Tense,
		Adverb, 
		Verb_phrase) :-	
				(RootVerb=[]
				->(Verb_phrase=[],!);
				(
				tenseOfVerb(RootVerb, Tense, Aux, VerbForm), 
				append([Aux],VerbForm,Z),
				append([Z],Adverb,Verb_phrase))).
				
tenseOfVerb(RootVerb, simple_past, Aux, VerbForm):- verb(RootVerb,_,VerbForm,_), Aux = [].

tenseOfVerb(RootVerb, past_continuous, Aux, VerbForm):-verb(RootVerb,_,_,VerbForm), Aux = ['was'].

tenseOfVerb(RootVerb, simple_present, Aux, VerbForm):- verb(RootVerb,VerbForm,_,_), Aux = [].

tenseOfVerb(RootVerb, present_continuous, Aux, VerbForm):- verb(RootVerb,_,_,VerbForm), Aux = ['is'].

tenseOfVerb(RootVerb, simple_future, Aux, VerbForm):- VerbForm = RootVerb, Aux = ['will'].
 
tenseOfVerb(RootVerb, future_continuous, Aux, VerbForm):-verb(RootVerb,_,_,VerbForm), Aux = ['will be'].				