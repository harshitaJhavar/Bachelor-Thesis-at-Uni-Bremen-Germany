:- multifile subject/2.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(jimmy).

/*action(Subject, Action, Object) of jimmy*/
action(jimmy, focus, sign,2-71).
action(jimmy, turn, left,2-72).
action(jimmy,see,trashbins,2-73).
action(jimmy, push, door,2-74).
action(jimmy, raise, arms,2-75).
action(jimmy, kick, legs,2-76).
action(jimmy, sit, chairs,2-77).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of jimmy*/
action(jimmy,walk,corridor,2-7-1).
action(jimmy, pass, javi,2-7-2).
action(jimmy, kick, jakob,2-7-3).
action(jimmy, push, jason,2-7-4).
action(jimmy, push, jakob,2-9-2).

/*Compound Sentence Generation*/
compound(action(jimmy, pass, meera,2-722), action(javi, reach, sign, 2-725)).
compound(action(jimmy, turn, meera, 2-724), action(jason, pass, sign, 2-727)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for jimmy*/
actionInformation(jimmy,quickly,walk).
actionInformation(jimmy,[],pass).
actionInformation(jimmy,[],focus).
actionInformation(jimmy,[],turn).
actionInformation(jimmy,[],see).
actionInformation(jimmy,[],reach).
actionInformation(jimmy,strongly,kick).
actionInformation(jimmy,[],press).
actionInformation(jimmy,excitedly,jump).
actionInformation(jimmy,[],sit).
actionInformation(jimmy,[],raise).
actionInformation(jimmy,[],push).
