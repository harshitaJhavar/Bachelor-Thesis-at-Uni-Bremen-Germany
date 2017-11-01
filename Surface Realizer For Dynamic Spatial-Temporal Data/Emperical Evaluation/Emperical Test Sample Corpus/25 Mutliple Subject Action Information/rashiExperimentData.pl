:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(rashi).

/*action(Subject, Action, Object) of rashi*/
action(rashi, focus, sign,81).
action(rashi, turn, left,82).
action(rashi,see,trashbins,83).
action(rashi, push, door,84).
action(rashi, raise, arms,85).
action(rashi, kick, legs,86).
action(rashi, sit, chairs,87).
action(rashi, jump, hospital,88).
action(rashi, press, bell,89).
action(rashi, reach, lobby,80).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of rashi*/
action(rashi,walk,corridor,8-1).
action(rashi, pass, shiv,7-1).
action(rashi, kick, shiv,7-2).
action(rashi, push, ram,8-4).

/*Compound Sentence Generation*/
compound(action(rashi, pass, mehul, 812), action(shiv, reach, sign, 815)).
compound(action(rashi, turn, mehul, 814), action(ram, pass, sign, 817)).
compound(action(rashi, see, mehul, 816), action(raj, turn, sign, 818)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for rashi*/
actionInformation(rashi,quickly,walk).
actionInformation(rashi,[],pass).
actionInformation(rashi,[],focus).
actionInformation(rashi,[],turn).
actionInformation(rashi,[],see).
actionInformation(rashi,[],reach).
actionInformation(rashi,strongly,kick).
actionInformation(rashi,[],press).
actionInformation(rashi,excitedly,jump).
actionInformation(rashi,[],sit).
actionInformation(rashi,[],raise).
actionInformation(rashi,[],push).
