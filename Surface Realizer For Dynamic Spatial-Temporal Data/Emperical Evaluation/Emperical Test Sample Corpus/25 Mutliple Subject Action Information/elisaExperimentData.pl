:- multifile subject/3.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(elisa).

/*action(Subject, Action, Object) of elisa*/
action(elisa, focus, sign,3-91).
action(elisa, turn, left,3-93).
action(elisa,see,trashbins,3-93).
action(elisa, push, door,3-94).
action(elisa, raise, arms,3-95).
action(elisa, kick, legs,3-96).
action(elisa, sit, chairs,3-97).
action(elisa, jump, hospital,3-98).
action(elisa, press, bell,3-99).
action(elisa, reach, lobby,3-90).
action(elisa, jump, hospital,4-98).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of elisa*/
action(elisa,walk,corridor,3-9-1).
action(elisa, pass, hoYa,3-8-1).
action(elisa, kick, tim,3-7-4).
action(elisa, push, harshita,3-9-2).
action(elisa, see, ana,4-7-4).

/*Compound Sentence Generation*/
compound(action(elisa, pass, mehul,3-933), action(mehul, reach, sign, 3-939)).
compound(action(elisa, turn, mehul, 3-934), action(mehul, pass, sign, 3-937)).
compound(action(elisa, see, mehul, 3-936), action(mehul, turn, sign, 3-938)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for elisa*/
actionInformation(elisa,quickly,walk).
actionInformation(elisa,[],pass).
actionInformation(elisa,[],focus).
actionInformation(elisa,[],turn).
actionInformation(elisa,[],see).
actionInformation(elisa,[],reach).
actionInformation(elisa,strongly,kick).
actionInformation(elisa,[],press).
actionInformation(elisa,excitedly,jump).
actionInformation(elisa,[],sit).
actionInformation(elisa,[],raise).
actionInformation(elisa,[],push).
