/*action(Subject,Action,Object), 
actionInformation(Subject,Adverb,Action), 
objectInformation(Subject,Adj,Object), 
objectSpatialRelation(Subject,Prep,Object)				     
*/

action(Barbara,see,quickly,exit,signboard).

action(Subject,Action,ActionProperty,SignProperty,signboard):- objectSpatialRelation(Subject,at,signboard),objectInformation(Subject,SignProperty,signboard),actionInformation(subject,ActionProperty,see).

/*action(Subject, Action, Object) of barbara*/
action(barbara, pass, mehul).
action(barbara, focus, signboard).
action(barbara, turn, left).
action(barbara,see,trashbins).
action(barbara, reach, lobby).

/*SimultaneousAction(Subject Name, Action, Object) of barbara*/
action(barbara,walk,corridor,t1).
action(mehul, pass, barbara,t1).


/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for Barbara*/
objectSpatialRelation(barbara,in,corridor).
objectSpatialRelation(barbara,by,mehul).
objectSpatialRelation(barbara,at,signboard).
objectSpatialRelation(barbara,to,left).
objectSpatialRelation(barbara,[],trashbins).
objectSpatialRelation(barbara,at,lobby).


/*objectInformation(Subject,PropertiesOfObject, Object) for Barbara*/
objectInformation(barbara,['50 metres long'],corridor).
objectInformation(barbara,[],mehul).
objectInformation(barbara,exit, signboard).
objectInformation(barbara,[],left).
objectInformation(barbara,two,trashbins).
objectInformation(barbara,'Attrium',lobby).


/*actionInformation(Subject,PropertiesOfMotion,Motion) for barbara*/
actionInformation(barbara,quickly,walk).
actionInformation(barbara,[],pass).
actionInformation(barbara,[],focus).
actionInformation(barbara,[],turn).
actionInformation(barbara,[],see).
actionInformation(barbara,[],reach).
