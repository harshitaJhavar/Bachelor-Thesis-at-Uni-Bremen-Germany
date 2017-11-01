:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(tim).

/*action(Subject, Action, Object) of tim*/

action(tim, pass, trashbins,61).
action(tim, reach,'drinking-water-sign',62).
action(tim, see, lobby,63).
action(tim, focus, tina,64).
action(tim, press, bell,65).
action(tim, reach, lobby,66).
action(tim, raise, arms,67).
action(tim, kick, legs,68).

/*SimultaneousAction(Subject Name, Action, Object) of tim*/
action(tim, pass, tina,5-1).
action(tim, turn, right,5-2).
action(tim,walk,corridor,6-3).
action(tim, focus, sign,6-4).

/*Compound Sentence Generation*/
compound(action(tim, pass, tina, 616), action(tim, reach, sign, 615)).
compound(action(tim, turn, left, 614), action(tim, pass, sign, 617)).
compound(action(tom, see, tim, 619), action(tim, turn, sign, 618)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for tim*/
actionInformation(tim,slowly,walk).
actionInformation(tim,[],pass).
actionInformation(tim,[],focus).
actionInformation(tim,[],turn).
actionInformation(tim,[],see).
actionInformation(tim,[],reach).
actionInformation(tim,strongly,kick).
actionInformation(tim,[],raise).
actionInformation(tim,[],press).
