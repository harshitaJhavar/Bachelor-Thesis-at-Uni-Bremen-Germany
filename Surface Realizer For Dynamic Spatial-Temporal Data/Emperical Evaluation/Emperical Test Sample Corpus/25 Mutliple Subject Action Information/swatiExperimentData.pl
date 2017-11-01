:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(swati).

/*action(Subject, Action, Object) of swati*/
action(swati, focus, sign,41).
action(swati, turn, left,42).
action(swati,see,trashbins,43).
action(swati, turn, right,42).
action(swati,see,'exit-sign',43).
action(swati, push, door,44).
action(swati, raise, arms,45).
action(swati, kick, legs,46).
action(swati, sit, chairs,47).
action(swati, jump, hospital,48).
action(swati, press, bell,49).
action(swati, reach, lobby,40).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of swati*/
action(swati, push, barbara,1-4).
action(swati, push, tina,5-4).
action(swati, pass, tom,3-1).
action(swati, turn, right,3-2).

/*Compound Sentence Generation*/
compound(action(swati, see, tom, 410), action(tom, turn, sign, 411)).
compound(action(swati, pass, tom, 412), action(tom, reach, sign, 415)).
compound(action(swati, turn, tom, 414), action(tom, pass, sign, 417)).
compound(action(swati, see, tom, 416), action(tom, turn, sign, 418)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for swati*/
actionInformation(swati,quickly,walk).
actionInformation(swati,[],pass).
actionInformation(swati,[],focus).
actionInformation(swati,[],turn).
actionInformation(swati,[],see).
actionInformation(swati,[],reach).
actionInformation(swati,strongly,kick).
actionInformation(swati,[],press).
actionInformation(swati,excitedly,jump).
actionInformation(swati,[],sit).
actionInformation(swati,[],raise).
actionInformation(swati,[],push).

