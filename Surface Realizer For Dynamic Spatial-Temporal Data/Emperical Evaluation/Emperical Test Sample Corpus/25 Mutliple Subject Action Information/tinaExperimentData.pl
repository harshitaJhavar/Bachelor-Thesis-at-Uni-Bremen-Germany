:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(tina).

/*action(Subject, Action, Object) of tina*/
action(tina, focus, sign,51).
action(tina, turn, left,52).
action(tina,see,trashbins,53).
action(tina, push, door,54).
action(tina, raise, arms,55).
action(tina, kick, legs,56).
action(tina, sit, chairs,57).
action(tina, jump, hospital,58).
action(tina, press, bell,59).
action(tina, reach, lobby,50).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of tina*/
action(tina,walk,corridor,5-1).
action(tina, pass, mehul,5-2).
action(tina, kick, tom,5-3).
action(tina, push, swati,5-4).

/*Compound Sentence Generation*/
compound(action(tina, pass, tim, 512), action(tim, reach, sign, 515)).
compound(action(tina, turn, tim, 514), action(tim, pass, sign, 517)).
compound(action(tina, see, tim, 516), action(tim, turn, sign, 518)).
compound(action(tina, see, tom, 2116), action(tom, turn, sign, 21118)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for tina*/
actionInformation(tina,quickly,walk).
actionInformation(tina,[],pass).
actionInformation(tina,[],focus).
actionInformation(tina,[],turn).
actionInformation(tina,[],see).
actionInformation(tina,[],reach).
actionInformation(tina,strongly,kick).
actionInformation(tina,[],press).
actionInformation(tina,excitedly,jump).
actionInformation(tina,[],sit).
actionInformation(tina,[],raise).
actionInformation(tina,[],push).
