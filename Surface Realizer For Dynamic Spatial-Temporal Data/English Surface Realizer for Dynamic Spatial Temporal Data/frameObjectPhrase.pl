	                                            
						    
	       frameObjectPhrase(
				 [Object|OtherObject],
			         Object_noun_phrase) :-   frame(Object,X),						
							    check(OtherObject,X,P,Q),
							    frame((Q),R), 
							    append([P],[R],Object_noun_phrase).
  
     frame([	Adjective_of_object, 
		Noun_of_object,
	        Preposition_between_object1_object2],X) :-  append([Adjective_of_object], [Noun_of_object], Z),
							    append([Z], [Preposition_between_object1_object2], X).
							    
     check([Object|OtherObject],Y,P,Z) :-  
   
					  (OtherObject=[] -> (P=Y,Z=Object,!);
					   (
					  frame(Object,X),
					  append([', '],[X],H),
					  append([Y],[H],Q),
					  check(OtherObject,Q,P,Z)
					  )
					  ).