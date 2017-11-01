:- multifile subject/3.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(harshita).

/*action(Subject, Action, Object) of harshita*/
action(harshita, focus, sign,3-91).
action(harshita, turn, left,3-92).
action(harshita,see,trashbins,3-93).
action(harshita, push, door,3-94).
action(harshita, raise, arms,3-95).
action(harshita, kick, legs,3-96).
action(harshita, sit, chairs,3-97).



/*(Complex) SimultaneousAction(Subject Name, Action, Object) of harshita*/
action(harshita,walk,corridor,3-9-1).
action(harshita, pass, swati,3-9-2).
action(harshita, kick, hoYa,3-8-4).
action(harshita, push, swati,3-7-3).

/*Compound Sentence Generation*/
compound(action(harshita, pass, swati, 3-933), action(swati, reach, sign, 3-939)).
compound(action(harshita, turn, swati, 3-934), action(swati, pass, sign, 3-937)).
compound(action(harshita, see, swati, 3-936), action(swati, turn, sign, 3-938)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for harshita*/
actionInformation(harshita,quickly,walk).
actionInformation(harshita,[],pass).
actionInformation(harshita,[],focus).
actionInformation(harshita,[],turn).
actionInformation(harshita,[],see).
actionInformation(harshita,[],reach).
actionInformation(harshita,strongly,kick).
actionInformation(harshita,[],press).
actionInformation(harshita,excitedly,jump).
actionInformation(harshita,[],sit).
actionInformation(harshita,[],raise).
actionInformation(harshita,[],push).
