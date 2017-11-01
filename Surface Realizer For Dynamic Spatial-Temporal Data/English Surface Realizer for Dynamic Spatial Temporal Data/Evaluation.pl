
/*Subject Name*/
subject(barbara).
subject(mehul).
subject(jakob).
subject(swati).
subject(tina).
subject(tim).
subject(bob).
subject(stuart).
subject(jack).
subject(ram).

/*action(Subject, Action, Object) of barbara*/
action(barbara, pass, mehul).
action(barbara, focus, signboard).
action(barbara, turn, left).
action(barbara,see,trashbins).
action(barbara, reach, lobby).

/*action(Subject, Action, Object) of mehul*/
action(mehul, pass, jakob).
action(mehul, focus, signboard).
action(mehul, turn, left).
action(mehul,see,trashbins).
action(mehul, reach, lobby).

/*action(Subject, Action, Object) of jakob*/
action(jakob, pass, mehul).
action(jakob, focus, signboard).
action(jakob, turn, left).
action(jakob,see,trashbins).
action(jakob, reach, lobby).

/*action(Subject, Action, Object) of swati*/
action(swati, pass, tim).
action(swati, focus, signboard).
action(swati, turn, left).
action(swati,see,trashbins).
action(swati, reach, lobby).

/*action(Subject, Action, Object) of tina*/
action(tina, pass, stuart).
action(tina, focus, signboard).
action(tina, turn, left).
action(tina,see,trashbins).
action(tina, reach, lobby).

/*action(Subject, Action, Object) of tim*/
action(tim, pass, mehul).
action(tim, focus, signboard).
action(tim, turn, left).
action(tim,see,trashbins).
action(tim, reach, lobby).

/*action(Subject, Action, Object) of bob*/
action(bob, pass, mehul).
action(bob, focus, signboard).
action(bob, turn, left).
action(bob,see,trashbins).
action(bob, reach, lobby).

/*action(Subject, Action, Object) of stuart*/
action(stuart, pass, mehul).
action(stuart, focus, signboard).
action(stuart, turn, left).
action(stuart,see,trashbins).
action(stuart, reach, lobby).

/*action(Subject, Action, Object) of jack*/
action(jack, pass, mehul).
action(jack, focus, signboard).
action(jack, turn, left).
action(jack,see,trashbins).
action(jack, reach, lobby).

/*action(Subject, Action, Object) of ram*/
action(ram, pass, mehul).
action(ram, focus, signboard).
action(ram, turn, left).
action(ram,see,trashbins).
action(ram, reach, lobby).

/*SimultaneousAction(Subject Name, Action, Object) of barbara*/
action(barbara,walk,corridor,t1).
action(mehul, pass, barbara,t1).

/*SimultaneousAction(Subject Name, Action, Object) of mehul*/
action(mehul,walk,corridor,t1).
action(jakob, pass, mehul,t1).


/*SimultaneousAction(Subject Name, Action, Object) of jakob*/
action(jakob,walk,corridor,t1).
action(mehul, pass, jakob,t1).


/*SimultaneousAction(Subject Name, Action, Object) of swati*/
action(swati,walk,corridor,t1).
action(tim, pass, swati,t1).


/*SimultaneousAction(Subject Name, Action, Object) of tina*/
action(tina,walk,corridor,t1).
action(stuart, pass, tina,t1).


/*SimultaneousAction(Subject Name, Action, Object) of tim*/
action(tim,walk,corridor,t1).
action(mehul, pass, tim,t1).

/*SimultaneousAction(Subject Name, Action, Object) of bob*/
action(bob,walk,corridor,t1).
action(mehul, pass, bob,t1).

/*SimultaneousAction(Subject Name, Action, Object) of stuart*/
action(stuart,walk,corridor,t1).
action(mehul, pass, stuart,t1).

/*SimultaneousAction(Subject Name, Action, Object) of jack*/
action(jack,walk,corridor,t1).
action(tim, pass,jack,t1).

/*SimultaneousAction(Subject Name, Action, Object) of ram*/
action(ram,walk,corridor,t1).
action(bob, pass, ram,t1).


/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for Barbara*/
objectSpatialRelation(barbara,in,corridor).
objectSpatialRelation(barbara,by,mehul).
objectSpatialRelation(barbara,at,signboard).
objectSpatialRelation(barbara,to,left).
objectSpatialRelation(barbara,[],trashbins).
objectSpatialRelation(barbara,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for Mehul*/
objectSpatialRelation(mehul,in,corridor).
objectSpatialRelation(mehul,by,jakob).
objectSpatialRelation(mehul,at,signboard).
objectSpatialRelation(mehul,to,left).
objectSpatialRelation(mehul,[],trashbins).
objectSpatialRelation(mehul,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for jakob*/
objectSpatialRelation(jakob,in,corridor).
objectSpatialRelation(jakob,by,mehul).
objectSpatialRelation(jakob,at,signboard).
objectSpatialRelation(jakob,to,left).
objectSpatialRelation(jakob,[],trashbins).
objectSpatialRelation(jakob,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for swati*/
objectSpatialRelation(swati,in,corridor).
objectSpatialRelation(swati,by,tim).
objectSpatialRelation(swati,at,signboard).
objectSpatialRelation(swati,to,left).
objectSpatialRelation(swati,[],trashbins).
objectSpatialRelation(swati,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for tina*/
objectSpatialRelation(tina,in,corridor).
objectSpatialRelation(tina,by,stuart).
objectSpatialRelation(tina,at,signboard).
objectSpatialRelation(tina,to,left).
objectSpatialRelation(tina,[],trashbins).
objectSpatialRelation(tina,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for tim*/
objectSpatialRelation(tim,in,corridor).
objectSpatialRelation(tim,by,mehul).
objectSpatialRelation(tim,at,signboard).
objectSpatialRelation(tim,to,left).
objectSpatialRelation(tim,[],trashbins).
objectSpatialRelation(tim,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for bob*/
objectSpatialRelation(bob,in,corridor).
objectSpatialRelation(bob,by,mehul).
objectSpatialRelation(bob,at,signboard).
objectSpatialRelation(bob,to,left).
objectSpatialRelation(bob,[],trashbins).
objectSpatialRelation(bob,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for stuart*/
objectSpatialRelation(stuart,in,corridor).
objectSpatialRelation(stuart,by,mehul).
objectSpatialRelation(stuart,at,signboard).
objectSpatialRelation(stuart,to,left).
objectSpatialRelation(stuart,[],trashbins).
objectSpatialRelation(stuart,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for ram*/
objectSpatialRelation(ram,in,corridor).
objectSpatialRelation(ram,by,bob).
objectSpatialRelation(ram,at,signboard).
objectSpatialRelation(ram,to,left).
objectSpatialRelation(ram,[],trashbins).
objectSpatialRelation(ram,at,lobby).

/*objectInformation(Subject,SpatialRelation,PropertiesOfObject,Object) for jack*/
objectSpatialRelation(jack,in,corridor).
objectSpatialRelation(jack,by,tim).
objectSpatialRelation(jack,at,signboard).
objectSpatialRelation(jack,to,left).
objectSpatialRelation(jack,[],trashbins).
objectSpatialRelation(jack,at,lobby).


/*objectInformation(Subject,PropertiesOfObject, Object) for Barbara*/
objectInformation(barbara,['50 metres long'],corridor).
objectInformation(barbara,[],mehul).
objectInformation(barbara,exit, signboard).
objectInformation(barbara,[],left).
objectInformation(barbara,two,trashbins).
objectInformation(barbara,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for mehul*/
objectInformation(mehul,['50 metres long'],corridor).
objectInformation(mehul,[],jakob).
objectInformation(mehul,exit, signboard).
objectInformation(mehul,[],left).
objectInformation(mehul,two,trashbins).
objectInformation(mehul,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for jakob*/
objectInformation(jakob,['50 metres long'],corridor).
objectInformation(jakob,[],mehul).
objectInformation(jakob,exit, signboard).
objectInformation(jakob,[],left).
objectInformation(jakob,two,trashbins).
objectInformation(jakob,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for swati*/
objectInformation(swati,['50 metres long'],corridor).
objectInformation(swati,[],tim).
objectInformation(swati,exit, signboard).
objectInformation(swati,[],left).
objectInformation(swati,two,trashbins).
objectInformation(swati,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for tina*/
objectInformation(tina,['50 metres long'],corridor).
objectInformation(tina,[],stuart).
objectInformation(tina,exit, signboard).
objectInformation(tina,[],left).
objectInformation(tina,two,trashbins).
objectInformation(tina,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for tim*/
objectInformation(tim,['50 metres long'],corridor).
objectInformation(tim,[],mehul).
objectInformation(tim,exit, signboard).
objectInformation(tim,[],left).
objectInformation(tim,two,trashbins).
objectInformation(tim,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for bob*/
objectInformation(bob,['50 metres long'],corridor).
objectInformation(bob,[],mehul).
objectInformation(bob,exit, signboard).
objectInformation(bob,[],left).
objectInformation(bob,two,trashbins).
objectInformation(bob,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for stuart*/
objectInformation(stuart,['50 metres long'],corridor).
objectInformation(stuart,[],mehul).
objectInformation(stuart,exit, signboard).
objectInformation(stuart,[],left).
objectInformation(stuart,two,trashbins).
objectInformation(stuart,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for ram*/
objectInformation(ram,['50 metres long'],corridor).
objectInformation(ram,[],bob).
objectInformation(ram,exit, signboard).
objectInformation(ram,[],left).
objectInformation(ram,two,trashbins).
objectInformation(ram,'Attrium',lobby).

/*objectInformation(Subject,PropertiesOfObject, Object) for jack*/
objectInformation(jack,['50 metres long'],corridor).
objectInformation(jack,[],tim).
objectInformation(jack,exit, signboard).
objectInformation(jack,[],left).
objectInformation(jack,two,trashbins).
objectInformation(jack,'Attrium',lobby).


/*actionInformation(Subject,PropertiesOfMotion,Motion) for barbara*/
actionInformation(barbara,quickly,walk).
actionInformation(barbara,[],pass).
actionInformation(barbara,[],focus).
actionInformation(barbara,[],turn).
actionInformation(barbara,[],see).
actionInformation(barbara,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for mehul*/
actionInformation(mehul,quickly,walk).
actionInformation(mehul,[],pass).
actionInformation(mehul,[],focus).
actionInformation(mehul,[],turn).
actionInformation(mehul,[],see).
actionInformation(mehul,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jakob*/
actionInformation(jakob,quickly,walk).
actionInformation(jakob,[],pass).
actionInformation(jakob,[],focus).
actionInformation(jakob,[],turn).
actionInformation(jakob,[],see).
actionInformation(jakob,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for swati*/
actionInformation(swati,quickly,walk).
actionInformation(swati,[],pass).
actionInformation(swati,[],focus).
actionInformation(swati,[],turn).
actionInformation(swati,[],see).
actionInformation(swati,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for tina*/
actionInformation(tina,quickly,walk).
actionInformation(tina,[],pass).
actionInformation(tina,[],focus).
actionInformation(tina,[],turn).
actionInformation(tina,[],see).
actionInformation(tina,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for tim*/
actionInformation(tim,quickly,walk).
actionInformation(tim,[],pass).
actionInformation(tim,[],focus).
actionInformation(tim,[],turn).
actionInformation(tim,[],see).
actionInformation(tim,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for bob*/
actionInformation(bob,quickly,walk).
actionInformation(bob,[],pass).
actionInformation(bob,[],focus).
actionInformation(bob,[],turn).
actionInformation(bob,[],see).
actionInformation(bob,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for stuart*/
actionInformation(stuart,quickly,walk).
actionInformation(stuart,[],pass).
actionInformation(stuart,[],focus).
actionInformation(stuart,[],turn).
actionInformation(stuart,[],see).
actionInformation(stuart,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for ram*/
actionInformation(ram,quickly,walk).
actionInformation(ram,[],pass).
actionInformation(ram,[],focus).
actionInformation(ram,[],turn).
actionInformation(ram,[],see).
actionInformation(ram,[],reach).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jack*/
actionInformation(jack,quickly,walk).
actionInformation(jack,[],pass).
actionInformation(jack,[],focus).
actionInformation(jack,[],turn).
actionInformation(jack,[],see).
actionInformation(jack,[],reach).




