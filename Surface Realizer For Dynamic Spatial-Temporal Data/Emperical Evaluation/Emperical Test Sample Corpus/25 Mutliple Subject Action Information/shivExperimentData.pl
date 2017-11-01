:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(shiv).

/*action(Subject, Action, Object) of shiv*/
action(shiv, focus, sign,'71').
action(shiv, turn, left,'72').
action(shiv,see,trashbins,73).
action(shiv, push, door,74).
action(shiv, raise, arms,75).
action(shiv, kick, legs,76).
action(shiv, sit, chairs,77).
action(shiv, jump, hospital,78).
action(shiv, press, bell,79).
action(shiv, reach, lobby,70).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of shiv*/
action(shiv,walk,corridor,7-1).
action(shiv, pass, rashi,7-2).
action(shiv, kick, ram,7-3).
action(shiv, push, raj,7-4).
action(shiv, push, ram,9-2).

/*Compound Sentence Generation*/
compound(action(shiv, pass, rashi, 712), action(rashi, reach, sign, 715)).
compound(action(shiv, turn, rashi, 714), action(raj, pass, sign, 717)).
compound(action(shiv, see, rashi, 716), action(ram, turn, sign, 718)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for shiv*/
actionInformation(shiv,quickly,walk).
actionInformation(shiv,[],pass).
actionInformation(shiv,[],focus).
actionInformation(shiv,[],turn).
actionInformation(shiv,[],see).
actionInformation(shiv,[],reach).
actionInformation(shiv,strongly,kick).
actionInformation(shiv,[],press).
actionInformation(shiv,excitedly,jump).
actionInformation(shiv,[],sit).
actionInformation(shiv,[],raise).
actionInformation(shiv,[],push).
