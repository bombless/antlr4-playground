grammar syntax;

syntax: '{' part (',' part)* '}';
part: INT | syntax;
INT: ('1'..'9')('0'..'9')*;
