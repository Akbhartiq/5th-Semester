%{
    #define KEYWORD                     1
    #define IDENTIFIER                  2
    #define INTEGER_CONST               3
    #define FLOAT_CONST                 4
    #define CHAR_CONST                  5
    #define STRING_LITERAL              6
    #define PUNCTUATOR                  7
    #define MULTI_LINE_COMMENT          8
    #define SINGLE_LINE_COMMENT         9
    #define WHITESPACE                  10
    #define MULTI_LINE_COMMENT_END      11
    #define INVALID_STRING              12
    #define INVALID_CHAR_CONST          13
    #define INVALID_SINGLE_CHAR         14
    #define BRFV_ESCAPE                 15

%}
/* Whitespaces */
space               [ \t\n]
spaces              {space}+

/*****_____ Keywords _____*****/
/*Keyword definition*/
keyword             auto|enum|restrict|unsigned|break|extern|return|void|case|float|short|volatile|char|for|signed|while|const|goto|sizeof|_Bool|continue|if|static|_Complex|default|inline|struct|_Imaginary|do|int|switch|double|long|typedef|else|register|union

/*****_____ Identifiers _____*****/
/*Identifier definition, i.e. a sequence of letters and digits not starting with a digit*/
identifier_nondigit [a-zA-Z_]
digit               [0-9]
identifier          {identifier_nondigit}({digit}|{identifier_nondigit})*

/*****_____ Constants _____*****/
/* Integer constant definition */
nonzero_dig         [1-9]
integer_const       ({nonzero_dig}{digit}*)|0

/* Floating constant definition */
sign                [+-]
digit_seq           {digit}+
exponent_part       [eE]{sign}?{digit_seq}
fractional_const    ({digit_seq}?\.{digit_seq})|({digit_seq}\.)
floating_const      ({fractional_const}{exponent_part}?)|({digit_seq}{exponent_part})

/* Character constant definition */
escape_seq          \\['"?\\abfnrtv]
c_char              [^\n'\\]|{escape_seq}
c_char_seq          {c_char}+
char_const          \'{c_char_seq}\'

/*****_____ String Literals _____*****/
s_char              [^"\n\\]|{escape_seq}
s_char_seq          {s_char}+
string_literal      \"{s_char_seq}?\"

/*****_____ Punctuators _____*****/
punctuator          "["|"]"|"("|")"|"{"|"}"|"."|"->"|"++"|"--"|"&"|"*"|"+"|"-"|"~"|"!"|"/"|"%"|"<"|"<<"|">"|">>"|"<="|">="|"=="|"!="|"^"|"|"|"&&"|"||"|"?"|":"|";"|"..."|"="|"*="|"/="|"%="|"+="|"-="|"<<="|">>="|"&="|"^="|"|="|","|"#"

/*****_____ Comments _____*****/
multi_line_com      \/\*([^*]|\*[^/])*\*\/
single_line_com     (\/\/[^\n\r]*)

/*****_____ Invalid Tokens _____*****/
multi_line_com_end  \*\/
invalid_string      \"{s_char_seq}?
invalid_char_const  \'{c_char_seq}?
invalid_single_char [^\b\r\f\v]
brfv_escape         [\b\r\f\v]
/* Different Behaviour */
/*temp1 [^"]*/
/*temp2 [^']*/
/*     invalid_string \"({temp1})*\"           */
/*     invalid_char_const \'{temp2}*\'         */
/*To capture "some text (newline or \) some text " as invalid string, use the following regex instead*/
/* invalid_string      \"(\\.|[^\\"])*\" */

%%
{spaces}	            { return(WHITESPACE); }
{keyword}	            { return(KEYWORD); }
{identifier}	        { return(IDENTIFIER); }
{integer_const}	        { return(INTEGER_CONST); }
{floating_const}	    { return(FLOAT_CONST); }
{char_const}	        { return(CHAR_CONST); }
{string_literal}        { return(STRING_LITERAL); }
{punctuator}	        { return(PUNCTUATOR); }
{multi_line_com}        { return(MULTI_LINE_COMMENT); }
{single_line_com}       { return(SINGLE_LINE_COMMENT); }
{multi_line_com_end}    { return(MULTI_LINE_COMMENT_END); }
{invalid_string}        { return(INVALID_STRING); }
{invalid_char_const}    { return(INVALID_CHAR_CONST); }
{invalid_single_char}   { return(INVALID_SINGLE_CHAR); }
{brfv_escape}           { return(BRFV_ESCAPE); }
%%

int yywrap() {return 1;}