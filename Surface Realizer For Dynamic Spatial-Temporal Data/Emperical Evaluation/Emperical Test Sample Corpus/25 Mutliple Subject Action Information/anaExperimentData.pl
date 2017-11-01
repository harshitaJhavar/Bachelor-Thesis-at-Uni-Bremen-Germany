:- multifile subject/4.
:- multifile action/4.
:- multifile actionInformation/4.

/*Subject Name*/
subject(ana).

/*action(Subject, Action, Object) of ana*/
action(ana, focus, sign,4-71).
action(ana, turn, left,4-72).
action(ana,see,trashbins,4-73).
action(ana, push, door,4-74).
action(ana, raise, arms,4-75).
action(ana, kick, legs,4-76).
action(ana, sit, chairs,4-77).
action(ana, jump, hospital,4-78).
action(ana, press, bell,4-79).
action(ana, reach, lobby,4-70).
action(ana, jump, hospital,4-98).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of ana*/
action(ana,walk,corridor,4-7-1).
action(ana, pass, bob,4-7-2).
action(ana, kick, george,4-7-3).
action(ana, push, elisa,4-7-4).
action(ana, push, george,4-9-2).

/*Compound Sentence Generation*/
compound(action(ana, pass, meera,4-744), action(bob, reach, sign, 4-745)).
compound(action(ana, turn, meera, 4-744), action(elisa, pass, sign, 4-747)).
compound(action(ana, see, meera, 4-746), action(george, turn, sign, 4-748)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for ana*/
actionInformation(ana,quickly,walk).
actionInformation(ana,[],pass).
actionInformation(ana,[],focus).
actionInformation(ana,[],turn).
actionInformation(ana,[],see).
actionInformation(ana,[],reach).
actionInformation(ana,strongly,kick).
actionInformation(ana,[],press).
actionInformation(ana,excitedly,jump).
actionInformation(ana,[],sit).
actionInformation(ana,[],raise).
actionInformation(ana,[],push).
