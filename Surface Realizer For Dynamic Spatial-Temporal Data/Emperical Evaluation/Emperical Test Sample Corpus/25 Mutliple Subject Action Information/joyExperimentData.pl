:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(joy).

/*action(Subject, Action, Object) of joy*/
action(joy, focus, sign,1-91).
action(joy, turn, left,1-92).
action(joy,see,trashbins,1-93).
action(joy, push, door,1-94).
action(joy, raise, arms,1-95).
action(joy, kick, legs,1-96).
action(joy, sit, chairs,1-97).
action(joy, jump, hospital,1-98).
action(joy, press, bell,1-99).


/*(Complex) SimultaneousAction(Subject Name, Action, Object) of joy*/
action(joy,walk,corridor,1-9-1).
action(joy, pass, meera,1-9-2).
action(joy, kick, kin,1-8-4).
action(joy, push, meera,1-7-3).

/*Compound Sentence Generation*/
compound(action(joy, pass, meera, 1-912), action(meera, reach, sign, 1-919)).
compound(action(joy, turn, meera, 1-914), action(meera, pass, sign, 1-917)).
compound(action(joy, see, meera, 1-916), action(meera, turn, sign, 1-918)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for joy*/
actionInformation(joy,quickly,walk).
actionInformation(joy,[],pass).
actionInformation(joy,[],focus).
actionInformation(joy,[],turn).
actionInformation(joy,[],see).
actionInformation(joy,[],reach).
actionInformation(joy,strongly,kick).
actionInformation(joy,[],press).
actionInformation(joy,excitedly,jump).
actionInformation(joy,[],sit).
actionInformation(joy,[],raise).
actionInformation(joy,[],push).
