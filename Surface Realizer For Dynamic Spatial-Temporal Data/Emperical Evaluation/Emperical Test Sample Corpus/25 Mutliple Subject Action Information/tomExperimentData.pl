:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(tom).

/*action(Subject, Action, Object) of tom*/
action(tom, focus, sign,31).
action(tom, turn, left,32).
action(tom,see,trashbins,33).
action(tom, push, door,34).
action(tom, raise, arms,35).
action(tom, kick, legs,36).
action(tom, sit, chairs,37).
action(tom, jump, hospital,38).
action(tom, press, bell,39).
action(tom, reach, lobby,30).
action(tom, turn, left,31111).
action(tom,see,trashbins,3121212).
/*(Complex) SimultaneousAction(Subject Name, Action, Object) of tom*/
action(tom, push, barbara,1-3).
action(tom,walk,corridor,3-1).
action(tom, pass, swati,3-2).
action(tom, push, tina,5-3).

/*Compound Sentence Generation*/
compound(action(tom, pass, mehul, 312), action(tim, reach, sign, 315)).
compound(action(tom, turn, mehul, 314), action(tim, pass, sign, 317)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for tom*/
actionInformation(tom,quickly,walk).
actionInformation(tom,[],pass).
actionInformation(tom,[],focus).
actionInformation(tom,[],turn).
actionInformation(tom,[],see).
actionInformation(tom,[],reach).
actionInformation(tom,strongly,kick).
actionInformation(tom,[],press).
actionInformation(tom,excitedly,jump).
actionInformation(tom,[],sit).
actionInformation(tom,[],raise).
actionInformation(tom,[],push).


