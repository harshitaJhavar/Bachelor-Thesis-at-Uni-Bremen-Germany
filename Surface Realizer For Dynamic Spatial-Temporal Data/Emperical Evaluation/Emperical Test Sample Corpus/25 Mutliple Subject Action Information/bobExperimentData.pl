:- multifile subject/4.
:- multifile action/4.
:- multifile actionInformation/4.

/*Subject Name*/
subject(bob).

/*action(Subject, Action, Object) of bob*/
action(bob, focus, sign,4-81).
action(bob, turn, left,4-82).
action(bob,see,trashbins,4-83).
action(bob, push, door,4-84).
action(bob, raise, arms,4-85).
action(bob, kick, legs,4-86).
action(bob, sit, chairs,4-87).
action(bob, jump, hospital,4-88).
action(bob, press, bell,4-89).
action(bob, reach, lobby,4-80).
action(bob, jump, hospital,4-98).
action(bob, press, bell,4-99).
action(bob, reach, lobby,4-90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of bob*/
action(bob,walk,corridor,4-8-1).
action(bob, pass, ana,4-7-1).
action(bob, kick, ana,4-7-2).
action(bob, push, george,4-8-4).

/*Compound Sentence Generation*/
compound(action(bob, pass, george, 4-844), action(ana, reach, sign, 4-845)).
compound(action(bob, turn, george, 4-844), action(george, pass, sign, 4-847)).
compound(action(bob, see, george, 4-846), action(elisa, turn, sign, 4-848)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for bob*/
actionInformation(bob,quickly,walk).
actionInformation(bob,[],pass).
actionInformation(bob,[],focus).
actionInformation(bob,[],turn).
actionInformation(bob,[],see).
actionInformation(bob,[],reach).
actionInformation(bob,strongly,kick).
actionInformation(bob,[],press).
actionInformation(bob,excitedly,jump).
actionInformation(bob,[],sit).
actionInformation(bob,[],raise).
actionInformation(bob,[],push).
