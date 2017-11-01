:- multifile subject/3.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(jack).

/*action(Subject, Action, Object) of jack*/
action(jack, focus, sign,3-71).
action(jack, turn, left,3-72).
action(jack,see,trashbins,3-73).
action(jack, push, door,3-74).
action(jack, sit, chairs,3-77).
action(jack, jump, hospital,3-78).
action(jack, press, bell,3-79).
action(jack, reach, lobby,3-70).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of jack*/
action(jack,walk,corridor,3-7-1).
action(jack, pass, hoYa,3-7-2).
action(jack, kick, harshita,3-7-3).
action(jack, push, elisa,3-7-4).
action(jack, push, harshita,3-9-2).

/*Compound Sentence Generation*/
compound(action(jack, pass, meera,3-733), action(hoYa, reach, sign, 3-735)).
compound(action(jack, turn, meera, 3-734), action(elisa, pass, sign, 3-737)).
compound(action(jack, see, meera, 3-736), action(harshita, turn, sign, 3-738)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jack*/
actionInformation(jack,quickly,walk).
actionInformation(jack,[],pass).
actionInformation(jack,[],focus).
actionInformation(jack,[],turn).
actionInformation(jack,[],see).
actionInformation(jack,[],reach).
actionInformation(jack,strongly,kick).
actionInformation(jack,[],press).
actionInformation(jack,excitedly,jump).
actionInformation(jack,[],sit).
actionInformation(jack,[],raise).
actionInformation(jack,[],push).
