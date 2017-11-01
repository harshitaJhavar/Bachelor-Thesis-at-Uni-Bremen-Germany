:- multifile subject/2.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(javi).

/*action(Subject, Action, Object) of javi*/
action(javi, focus, sign,2-81).
action(javi, turn, left,2-82).
action(javi,see,trashbins,2-83).
action(javi, push, door,2-84).
action(javi, raise, arms,2-85).
action(javi, kick, legs,2-86).
action(javi, sit, chairs,2-87).
action(javi, jump, hospital,2-88).
action(javi, press, bell,2-89).
action(javi, reach, lobby,2-80).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of javi*/
action(javi,walk,corridor,2-8-1).
action(javi, pass, jimmy,2-7-1).
action(javi, kick, jimmy,2-7-2).
action(javi, push, jakob,2-8-4).

/*Compound Sentence Generation*/
compound(action(javi, pass, harshita, 2-822), action(jimmy, reach, sign, 2-825)).
compound(action(javi, turn, harshita, 2-824), action(jakob, pass, sign, 2-827)).
compound(action(javi, see, harshita, 2-826), action(jason, turn, sign, 2-828)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for javi*/
actionInformation(javi,quickly,walk).
actionInformation(javi,[],pass).
actionInformation(javi,[],focus).
actionInformation(javi,[],turn).
actionInformation(javi,[],see).
actionInformation(javi,[],reach).
actionInformation(javi,strongly,kick).
actionInformation(javi,[],press).
actionInformation(javi,excitedly,jump).
actionInformation(javi,[],sit).
actionInformation(javi,[],raise).
actionInformation(javi,[],push).
