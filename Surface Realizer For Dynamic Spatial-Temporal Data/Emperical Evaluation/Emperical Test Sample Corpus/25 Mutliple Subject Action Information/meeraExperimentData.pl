:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(meera).

/*action(Subject, Action, Object) of meera*/
action(meera, focus, sign,1-71).
action(meera, turn, left,1-72).
action(meera,see,trashbins,1-73).
action(meera, push, door,1-74).
action(meera, raise, arms,1-75).
action(meera, kick, legs,1-76).
action(meera, sit, chairs,1-77).
action(meera, jump, hospital,1-78).
action(meera, press, bell,1-79).
action(meera, reach, lobby,1-70).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of meera*/
action(meera,walk,corridor,1-7-1).
action(meera, pass, kin,1-7-2).
action(meera, kick, joy,1-7-3).
action(meera, push, john,1-7-4).
action(meera, push, joy,1-9-2).

/*Compound Sentence Generation*/
compound(action(meera, pass, joy,1-712), action(kin, reach, sign, 1-715)).
compound(action(meera, turn, jimmy, 1-714), action(john, pass, sign, 1-717)).
compound(action(meera, see, jakob, 1-716), action(joy, turn, sign, 1-718)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for meera*/
actionInformation(meera,quickly,walk).
actionInformation(meera,[],pass).
actionInformation(meera,[],focus).
actionInformation(meera,[],turn).
actionInformation(meera,[],see).
actionInformation(meera,[],reach).
actionInformation(meera,strongly,kick).
actionInformation(meera,[],press).
actionInformation(meera,excitedly,jump).
actionInformation(meera,[],sit).
actionInformation(meera,[],raise).
actionInformation(meera,[],push).
