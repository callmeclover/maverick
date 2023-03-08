    // An example of using the flex C++ scanner class.

%option C++ noyywrap

%{
int mylineno = 0;
%}

string	\"[^\n"]+\"

ws	[ \t]+

DIGIT           [0-9]
LETTER          [a-zA-Z]
PLUS            [+]
MINUS           [-]
MULTIPLY        [*]
DIVIDE          [/]

%%

%%