:- multifile subject/1.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(ram).

/*action(Subject, Action, Object) of ram*/
action(ram, focus, sign,91).
action(ram, turn, left,92).
action(ram,see,trashbins,93).
action(ram, push, door,94).
action(ram, raise, arms,95).
action(ram, kick, legs,96).
action(ram, sit, chairs,97).
action(ram, jump, hospital,98).
action(ram, press, bell,99).
action(ram, reach, lobby,90).

/*(Complex) SimultaneousAction(Subject Name, Action, Object) of ram*/
action(ram,walk,corridor,9-1).
action(ram, pass, shiv,9-2).
action(ram, kick, rashi,8-4).
action(ram, push, shiv,7-3).

/*Compound Sentence Generation*/
compound(action(ram, pass, shiv, 912), action(shiv, reach, sign, 919)).
compound(action(ram, turn, shiv, 914), action(shiv, pass, sign, 917)).
compound(action(ram, see, shiv, 916), action(shiv, turn, sign, 918)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for ram*/
actionInformation(ram,quickly,walk).
actionInformation(ram,[],pass).
actionInformation(ram,[],focus).
actionInformation(ram,[],turn).
actionInformation(ram,[],see).
actionInformation(ram,[],reach).
actionInformation(ram,strongly,kick).
actionInformation(ram,[],press).
actionInformation(ram,excitedly,jump).
actionInformation(ram,[],sit).
actionInformation(ram,[],raise).
actionInformation(ram,[],push).
