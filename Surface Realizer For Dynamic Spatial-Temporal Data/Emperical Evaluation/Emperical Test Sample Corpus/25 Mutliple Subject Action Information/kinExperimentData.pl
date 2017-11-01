:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(kin).

/*action(Subject, Action, Object) of kin*/
action(kin, focus, sign,1-81).
action(kin, turn, left,1-82).
action(kin,see,trashbins,1-83).
action(kin, push, door,1-84).
action(kin, raise, arms,1-85).
action(kin, kick, legs,1-86).
action(kin, sit, chairs,1-87).
action(kin, jump, hospital,1-88).
action(kin, press, bell,1-89).
action(kin, reach, lobby,1-80).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of kin*/
action(kin,walk,corridor,1-8-1).
action(kin, pass, meera,1-7-1).
action(kin, kick, meera,1-7-2).
action(kin, push, joy,1-8-4).

/*Compound Sentence Generation*/
compound(action(kin, pass, jimmy, 1-812), action(meera, reach, sign, 1-815)).
compound(action(kin, turn, jimmy, 1-814), action(joy, pass, sign, 1-817)).
compound(action(kin, see, jimmy, 1-816), action(john, turn, sign, 1-818)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for kin*/
actionInformation(kin,quickly,walk).
actionInformation(kin,[],pass).
actionInformation(kin,[],focus).
actionInformation(kin,[],turn).
actionInformation(kin,[],see).
actionInformation(kin,[],reach).
actionInformation(kin,strongly,kick).
actionInformation(kin,[],press).
actionInformation(kin,excitedly,jump).
actionInformation(kin,[],sit).
actionInformation(kin,[],raise).
actionInformation(kin,[],push).
