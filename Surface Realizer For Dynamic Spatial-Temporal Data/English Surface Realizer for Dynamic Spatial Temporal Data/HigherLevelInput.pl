/*Higher Level Input File*/
subjectName('Barbara',1).
actionName(walk,1,1).
walk(barbara,end,fast).
objectName(corridor,1,1).
objectDescriptiveProperty('50metres',1,1).
objectRelation(onto,1,1).
tense(present_continuous,1).

generateSentence([[],'Barbara',[],walk,onto,'50 metres',corridor,[],[],[],present_continuous],Sentence).
/*Barbara is walking onto the 50 metres corridor.*/


subjectName('Barbara',1).
subjectName('Mehul',2).
subjectDescriptiveProperty(tall,1,1).
actionName(walk,1,1).
actionDescriptiveProperty(quickly,1,1).
objectName(corridor,1,1).
objectDescriptiveProperty('50metres',1,1).
objectRelation(through,1,1).
actionName(pass,2,1).
objectName('Barbara',2,1).
objectRelation(on,2,1).
objectLocationProperty(right,2,1).
tense(present_continuous,1).
tense(simple_present,2).


/*While tall Barbara is quickly walking through 50metres corridor, Mehul passes Barbara on the right.*/
generateSimultaneous([
		      [tall,'Barbara',quickly,walk,through,50metres,corridor,[],[],[],present_continuous],
		      [[],'Mehul',[],pass,[],[],'Barbara',on,[],right,simple_present]],Sentence).



subjectName('Barbara',1).
actionName(sees,1,1).
objectName(sign,1,1).
/*Relation will be taken null*/
objectDescriptiveProperty('Drinking Water',1,1).
objectLocationProperty(end,1,1).
objectRelation(at,1,1).
tense(simple_present,1).

/*Barbara sees 'Drinking Water' sign at the end.*/
generateSentence([[],'Barbara',[],see,[],'Drinking Water',sign,at,[],end,simple_present],Sentence).



locationName('Decision point',1).
objectName(board,1,1).
objectName(door,1,2).
objectDescriptiveProperty(sign,1,1).
objectDescriptiveProperty('Caution Sign',1,2).
objectLocationProperty(right,1,1).
objectLocationProperty(end,1,2).
objectRelation(on,1,1).
objectRelation(to,1,2).
objectRelation(to,1,3).
objectName(corridor,1,3).
objectLocationProperty(right,1,3).
objectDescriptivePropertyRelation(towards,1,3).
objectDescriptiveProperty('Attrium Lobby',1,3).
objectDescriptivePropertyRelation(with,1,2).
tense(simple_present,1).

/*At the decision point, there are a sign board on the right, a door with the caution sign to the end and  
the corridor to the right towards the 'Attrium Lobby'.*/
generateDescription('Decision Point',
      [
      [sign,board,[],[],on,[],right,[],[],[],simple_present],
      [[],door,[],[],with,'Caution',sign,to,[],end,simple_present],
      [[], corridor,[],[],to,[],right,towards,'Attrium',lobby,simple_present]
      ],Sentence    
     ).

