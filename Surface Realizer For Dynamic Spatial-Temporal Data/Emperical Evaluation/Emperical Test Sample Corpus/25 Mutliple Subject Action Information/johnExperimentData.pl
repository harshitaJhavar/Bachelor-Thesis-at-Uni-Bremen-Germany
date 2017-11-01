:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(john).

/*action(Subject, Action, Object) of john*/
action(john, focus, sign,1-91).
action(john, turn, left,1-92).
action(john,see,trashbins,1-93).
action(john, push, door,1-94).
action(john, raise, arms,1-95).
action(john, reach, lobby,1-90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of john*/
action(john,walk,corridor,1-9-1).
action(john, pass, kin,1-8-1).
action(john, kick, meera,1-7-4).
action(john, push, joy,1-9-2).

/*Compound Sentence Generation*/
compound(action(john, pass, javi,1-912), action(javi, reach, sign, 1-919)).
compound(action(john, turn, javi, 1-914), action(javi, pass, sign, 1-917)).
compound(action(john, see, javi, 1-916), action(javi, turn, sign, 1-918)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for john*/
actionInformation(john,quickly,walk).
actionInformation(john,[],pass).
actionInformation(john,[],focus).
actionInformation(john,[],turn).
actionInformation(john,[],see).
actionInformation(john,[],reach).
actionInformation(john,strongly,kick).
actionInformation(john,[],press).
actionInformation(john,excitedly,jump).
actionInformation(john,[],sit).
actionInformation(john,[],raise).
actionInformation(john,[],push).
