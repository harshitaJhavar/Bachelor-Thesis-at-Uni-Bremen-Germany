:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(raj).

/*action(Subject, Action, Object) of raj*/
action(raj, focus, sign,91).
action(raj, turn, left,92).
action(raj,see,trashbins,93).
action(raj, push, door,94).
action(raj, raise, arms,95).
action(raj, kick, legs,96).
action(raj, sit, chairs,97).
action(raj, jump, hospital,98).
action(raj, press, bell,99).
action(raj, reach, lobby,90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of raj*/
action(raj,walk,corridor,9-1).
action(raj, pass, rashi,8-1).
action(raj, kick, shiv,7-4).
action(raj, push, ram,9-2).

/*Compound Sentence Generation*/
compound(action(raj, pass, mehul, 912), action(mehul, reach, sign, 919)).
compound(action(raj, turn, mehul, 914), action(mehul, pass, sign, 917)).
compound(action(raj, see, mehul, 916), action(mehul, turn, sign, 918)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for raj*/
actionInformation(raj,quickly,walk).
actionInformation(raj,[],pass).
actionInformation(raj,[],focus).
actionInformation(raj,[],turn).
actionInformation(raj,[],see).
actionInformation(raj,[],reach).
actionInformation(raj,strongly,kick).
actionInformation(raj,[],press).
actionInformation(raj,excitedly,jump).
actionInformation(raj,[],sit).
actionInformation(raj,[],raise).
actionInformation(raj,[],push).
