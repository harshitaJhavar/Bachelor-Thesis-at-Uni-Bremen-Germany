:- multifile subject/3.
:- multifile action/4.
:- multifile actionInformation/3.

/*Subject Name*/
subject(aan).

/*action(Subject, Action, Object) of aan*/
action(aan, focus, sign,888).


/*(Complex) SimultaneousAction(Subject Name, Action, Object) of aan*/
action(aan,walk,corridor,4567).
action(aan, reach, sign, 4567).


/*Compound Sentence Generation*/
compound(action(aan, pass, mehul,1234), action(aan, reach, sign, 1234)).

/*actionInformation(Subject,PropertiesOfMotion,Motion) for aan*/
actionInformation(aan,quickly,walk).
actionInformation(aan,[],pass).
actionInformation(aan,[],focus).
actionInformation(aan,[],reach).

