:- multifile subject/2.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(jason).

/*action(Subject, Action, Object) of jason*/
action(jason, focus, sign,2-91).
action(jason, turn, left,2-92).
action(jason,see,trashbins,2-93).
action(jason, push, door,2-94).
action(jason, raise, arms,2-95).
action(jason, kick, legs,2-96).
action(jason, sit, chairs,2-97).
action(jason, press, bell,2-99).
action(jason, reach, lobby,2-90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of jason*/
action(jason,walk,corridor,2-9-1).
action(jason, pass, javi,2-8-1).
action(jason, kick, tim,2-7-4).
action(jason, push, jakob,2-9-2).

/*Compound Sentence Generation*/
compound(action(jason, pass, mehul,2-922), action(mehul, reach, sign, 2-929)).
compound(action(jason, turn, mehul, 2-924), action(mehul, pass, sign, 2-927)).
compound(action(jason, see, mehul, 2-926), action(mehul, turn, sign, 2-928)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jason*/
actionInformation(jason,quickly,walk).
actionInformation(jason,[],pass).
actionInformation(jason,[],focus).
actionInformation(jason,[],turn).
actionInformation(jason,[],see).
actionInformation(jason,[],reach).
actionInformation(jason,strongly,kick).
actionInformation(jason,[],press).
actionInformation(jason,excitedly,jump).
actionInformation(jason,[],sit).
actionInformation(jason,[],raise).
actionInformation(jason,[],push).
