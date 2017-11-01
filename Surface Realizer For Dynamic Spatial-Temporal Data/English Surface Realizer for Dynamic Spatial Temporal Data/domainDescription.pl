person(X) :- subject(X).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for Barbara*/
objectSpatialRelation(Subject,in,corridor) :- subject(Subject).
objectSpatialRelation(Subject,by,Person) :- subject(Subject), person(Person).
objectSpatialRelation(Subject,at,sign) :- subject(Subject).
objectSpatialRelation(Subject,to,left) :- subject(Subject).
objectSpatialRelation(Subject,to,right) :- subject(Subject).
objectSpatialRelation(Subject,[],trashbins) :- subject(Subject).
objectSpatialRelation(Subject,at,lobby) :- subject(Subject).
objectSpatialRelation(Subject,at,hospital) :- subject(Subject).
objectSpatialRelation(Subject,on,chairs) :- subject(Subject).
objectSpatialRelation(Subject,to,elevators) :- subject(Subject).
objectSpatialRelation(Subject,[],arms) :- subject(Subject).
objectSpatialRelation(Subject,with,leg) :- subject(Subject).
objectSpatialRelation(Subject,forward,door) :- subject(Subject).
objectSpatialRelation(Subject,[],bell) :- subject(Subject).
objectSpatialRelation(Subject,at,'exit-sign') :- subject(Subject).
objectSpatialRelation(Subject,at,'drinking-water-sign') :- subject(Subject).
objectSpatialRelation(Subject,at,'caution-sign') :- subject(Subject).
objectSpatialRelation(Subject,at,'toilet-sign') :- subject(Subject).
objectSpatialRelation(Subject,to,top) :- subject(Subject).
objectSpatialRelation(Subject,to,bottom) :- subject(Subject).
objectSpatialRelation(Subject,to,far) :- subject(Subject).
objectSpatialRelation(Subject,to,near) :- subject(Subject).
objectSpatialRelation(Subject,to,above) :- subject(Subject).
objectSpatialRelation(Subject,to,below) :- subject(Subject).
objectSpatialRelation(Subject,to,end) :- subject(Subject).
objectSpatialRelation(Subject,to,beginning) :- subject(Subject).

/*objectInformation(Subject,PropertiesOfObject, Object) for Barbara*/
objectInformation('50 metres long',corridor).
objectInformation([],Person) :- person(Person).
objectInformation([],sign).
objectInformation([],left).
objectInformation([],right).
objectInformation(two,trashbins).
objectInformation('Attrium Lobby', lobby).
objectInformation('Dallas',hospital).
objectInformation(green,chairs).
objectInformation(blue,elevators).
objectInformation(two,arms).
objectInformation(left,leg).
objectInformation(golden,door).
objectInformation(first,bell).
objectInformation([],'exit-sign').
objectInformation([],'drinking-water-sign').
objectInformation([],'caution-sign').
objectInformation([],'toilet-sign').
objectInformation([],top).
objectInformation([],bottom).
objectInformation([],beginning).
objectInformation([],end).
objectInformation([],far).
objectInformation([],near).
objectInformation([],above).
objectInformation([],below).


