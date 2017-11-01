:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(barbara).

/*action(Subject, Action, Object) of barbara*/
action(barbara, focus, sign,11).
action(barbara, turn, left,12).
action(barbara,see,trashbins,13).
action(barbara, push, door,14).
action(barbara, raise, arms,15).
action(barbara, kick, legs,16).
action(barbara, sit, chairs,17).
action(barbara, jump, hospital,18).
action(barbara, press, bell,19).
action(barbara, reach, lobby,10).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of barbara*/
action(barbara,walk,corridor,1-1).
action(barbara, pass, mehul,1-2).
action(barbara, kick, tom,1-3).
action(barbara, push, swati,1-4).

/*Compound Sentence Generation*/
compound(action(barbara, pass, mehul, 112), action(mehul, reach, sign, 115)).
compound(action(barbara, turn, mehul, 114), action(mehul, pass, sign, 117)).
compound(action(barbara, see, mehul, 116), action(mehul, turn, sign, 118)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for barbara*/
actionInformation(barbara,quickly,walk).
actionInformation(barbara,[],pass).
actionInformation(barbara,[],focus).
actionInformation(barbara,[],turn).
actionInformation(barbara,[],see).
actionInformation(barbara,[],reach).
actionInformation(barbara,strongly,kick).
actionInformation(barbara,[],press).
actionInformation(barbara,excitedly,jump).
actionInformation(barbara,[],sit).
actionInformation(barbara,[],raise).
actionInformation(barbara,[],push).
