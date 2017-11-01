:- multifile subject/2.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(jakob).

/*action(Subject, Action, Object) of jakob*/
action(jakob, focus, sign,2-91).
action(jakob, turn, left,2-92).
action(jakob,see,trashbins,2-93).
action(jakob, push, door,2-94).
action(jakob, raise, arms,2-95).
action(jakob, kick, legs,2-96).
action(jakob, sit, chairs,2-97).
action(jakob, reach, lobby,2-90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of jakob*/
action(jakob,walk,corridor,2-9-1).
action(jakob, pass, swati,2-9-2).
action(jakob, kick, javi,2-8-4).
action(jakob, push, swati,2-7-3).

/*Compound Sentence Generation*/
compound(action(jakob, pass, swati, 2-922), action(swati, reach, sign, 2-929)).
compound(action(jakob, turn, swati, 2-924), action(swati, pass, sign, 2-927)).
compound(action(jakob, see, swati, 2-926), action(swati, turn, sign, 2-928)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jakob*/
actionInformation(jakob,quickly,walk).
actionInformation(jakob,[],pass).
actionInformation(jakob,[],focus).
actionInformation(jakob,[],turn).
actionInformation(jakob,[],see).
actionInformation(jakob,[],reach).
actionInformation(jakob,strongly,kick).
actionInformation(jakob,[],press).
actionInformation(jakob,excitedly,jump).
actionInformation(jakob,[],sit).
actionInformation(jakob,[],raise).
actionInformation(jakob,[],push).
