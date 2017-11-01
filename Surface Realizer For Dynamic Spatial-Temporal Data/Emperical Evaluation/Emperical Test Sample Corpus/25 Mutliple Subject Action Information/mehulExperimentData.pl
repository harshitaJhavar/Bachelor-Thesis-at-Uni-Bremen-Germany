:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.
:- multifile compound/2.

/*Subject Name*/
subject(mehul).

/*action(Subject, Action, Object) of mehul*/

action(mehul, pass, trashbins,21).
action(mehul, see, lobby,23).
action(mehul, focus, barbara,24).
action(mehul, press, bell,25).
action(mehul, reach, lobby,26).
action(mehul, raise, arms,15).
action(mehul, kick, legs,16).

/*SimultaneousAction(Subject Name, Action, Object) of mehul*/
action(mehul, pass, barbara,1-1).
action(mehul, turn, right,1-2).
action(mehul,walk,corridor,2-1).
action(mehul, focus, sign,2-1).

/*Compound Sentence Generation*/
compound(action(mehul, pass, tom, 412), action(tom, reach, sign, 415)).
compound(action(mehul, turn, tom, 414), action(tom, pass, sign, 417)).
compound(action(mehul, see, tom, 416), action(tom, turn, sign, 418)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for mehul*/
actionInformation(mehul,slowly,walk).
actionInformation(mehul,[],pass).
actionInformation(mehul,[],focus).
actionInformation(mehul,[],turn).
actionInformation(mehul,[],see).
actionInformation(mehul,[],reach).
actionInformation(mehul,strongly,kick).
actionInformation(mehul,[],raise).
actionInformation(mehul,[],press).
