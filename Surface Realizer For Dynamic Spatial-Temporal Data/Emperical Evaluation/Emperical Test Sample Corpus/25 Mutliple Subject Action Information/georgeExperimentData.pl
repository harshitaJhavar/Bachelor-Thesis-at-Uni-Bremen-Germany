:- multifile subject/4.
:- multifile action/4.
:- multifile actionInformation/4.

/*Subject Name*/
subject(george).

/*action(Subject, Action, Object) of george*/
action(george, focus, sign,4-91).
action(george, turn, left,4-92).
action(george,see,trashbins,4-93).
action(george, push, door,4-94).
action(george, raise, arms,4-95).
action(george, kick, legs,4-96).
action(george, sit, chairs,4-97).


/*(Complex) SimultaneousAction(Subject Name, Action, Object) of george*/
action(george,walk,corridor,4-9-1).
action(george, pass, swati,4-9-2).
action(george, kick, bob,4-8-4).
action(george, push, swati,4-7-3).

/*Compound Sentence Generation*/
compound(action(george, pass, swati, 4-944), action(swati, reach, sign, 4-949)).
compound(action(george, turn, swati, 4-944), action(swati, pass, sign, 4-947)).
compound(action(george, see, swati, 4-946), action(swati, turn, sign, 4-948)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for george*/
actionInformation(george,quickly,walk).
actionInformation(george,[],pass).
actionInformation(george,[],focus).
actionInformation(george,[],turn).
actionInformation(george,[],see).
actionInformation(george,[],reach).
actionInformation(george,strongly,kick).
actionInformation(george,[],press).
actionInformation(george,excitedly,jump).
actionInformation(george,[],sit).
actionInformation(george,[],raise).
actionInformation(george,[],push).
