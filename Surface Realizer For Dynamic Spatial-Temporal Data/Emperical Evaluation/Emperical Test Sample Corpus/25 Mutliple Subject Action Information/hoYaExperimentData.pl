:- multifile subject/3.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(hoYa).

/*action(Subject, Action, Object) of hoYa*/

action(hoYa, push, door,3-84).
action(hoYa, raise, arms,3-85).
action(hoYa, kick, legs,3-86).
action(hoYa, sit, chairs,3-87).
action(hoYa, jump, hospital,3-88).
action(hoYa, press, bell,3-89).
action(hoYa, reach, lobby,3-80).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of hoYa*/
action(hoYa,walk,corridor,3-8-1).
action(hoYa, pass, jack,3-7-1).
action(hoYa, kick, jack,3-7-2).
action(hoYa, push, harshita,3-8-4).

/*Compound Sentence Generation*/
compound(action(hoYa, pass, harshita, 3-833), action(jack, reach, sign, 3-835)).
compound(action(hoYa, turn, harshita, 3-834), action(harshita, pass, sign, 3-837)).
compound(action(hoYa, see, harshita, 3-836), action(elisa, turn, sign, 3-838)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for hoYa*/
actionInformation(hoYa,quickly,walk).
actionInformation(hoYa,[],pass).
actionInformation(hoYa,[],focus).
actionInformation(hoYa,[],turn).
actionInformation(hoYa,[],see).
actionInformation(hoYa,[],reach).
actionInformation(hoYa,strongly,kick).
actionInformation(hoYa,[],press).
actionInformation(hoYa,excitedly,jump).
actionInformation(hoYa,[],sit).
actionInformation(hoYa,[],raise).
actionInformation(hoYa,[],push).
