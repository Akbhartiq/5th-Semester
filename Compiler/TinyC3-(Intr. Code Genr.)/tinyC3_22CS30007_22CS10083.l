%{
    //Header Files
    #include"tinyC3_22CS30007_22CS10083_translator.h"

%}
/* Whitespaces */
space [ \t\n]
spaces {space}+


/*****_____ Identifiers _____*****/
/*Identifier definition, i.e. a sequence of letters and digits not starting with a digit*/
identifier_nondigit [a-zA-Z_]
digit [0-9]
identifier {identifier_nondigit}({digit}|{identifier_nondigit})*

/*****_____ Constants _____*****/
/* Integer constant definition */
nonzero_dig [1-9]
integer_const ({nonzero_dig}{digit}*)|0

/* Floating constant definition */
sign [+-]
digit_seq {digit}+
exponent_part [eE]{sign}?{digit_seq}
fractional_const ({digit_seq}?\.{digit_seq})|({digit_seq}\.)
floating_const ({fractional_const}{exponent_part}?)|({digit_seq}{exponent_part})

/* Character constant definition */
escape_seq \\['"?\\abfnrtv]
c_char [^\n'\\]|{escape_seq}
c_char_seq {c_char}+
char_const \'{c_char_seq}\'

/*****_____ String Literals _____*****/
s_char [^"\n\\]|{escape_seq}
s_char_seq {s_char}+
string_literal \"{s_char_seq}?\"



/*****_____ Comments _____*****/
multi_line_com \/\*([^*]|\*[^/])*\*\/
single_line_com (\/\/[^\n\r]*)

/*****_____ Invalid Tokens _____*****/
multi_line_com_end \*\/
invalid_string \"{s_char_seq}?
invalid_char_const \'{c_char_seq}?
invalid_single_char [^\b\r\f\v]
brfv_escape [\b\r\f\v]
/* Different Behaviour */
/*temp1 [^"]*/
/*temp2 [^']*/
/* invalid_string \"({temp1})*\" */
/* invalid_char_const \'{temp2}*\' */
/*To capture "some text (newline or \) some text " as invalid string, use the following regex instead*/
/* invalid_string \"(\\.|[^\\"])*\" */

%%
{spaces}                        { continue; }
"->"                            {return ARROW;}
"++"                            {return INC;}
"--"                            {return DEC;}
"<<"                            {return LS;}
">>"                            {return RS;}
"<="                            {return LE;}
">="                            {return GE;}
"=="                            {return EQ;}
"!="                            {return NE;}
"&&"                            {return LOG_AND;}
"||"                            {return LOG_OR;}
"static"                        {return STATIC;}
"void"                          {return VOID;}
"char"                          {return CHAR;}
"int"                           {return INT;}
"float"                         {return FLOAT;}
"case"                          {return CASE;}
"default"                       {return DEFAULT;}
"if"                            {return IF;}
"else"                          {return ELSE;}
"switch"                        {return SWITCH;}
"while"                         {return WHILE;}
"do"                            {return DO;}
"for"                           {return FOR;}
"goto"                          {return GOTO;}
"continue"                      {return CONTINUE;}
"break"                         {return BREAK;}
"return"                        {return RETURN;}

"("                             {return yytext[0];}
")"                             {return yytext[0];}
"["                             {return yytext[0];}
"]"                             {return yytext[0];}
"."                             {return yytext[0];}
","                             {return yytext[0];}
"{"                             {return yytext[0];}
"}"                             {return yytext[0];}
"&"                             {return yytext[0];}
"*"                             {return yytext[0];}
"+"                             {return yytext[0];}
"-"                             {return yytext[0];}
"~"                             {return yytext[0];}
"/"                             {return yytext[0];}
"%"                             {return yytext[0];}
"<"                             {return yytext[0];}
">"                             {return yytext[0];}
"^"                             {return yytext[0];}
"|"                             {return yytext[0];}
"?"                             {return yytext[0];}
":"                             {return yytext[0];}
"="                             {return yytext[0];}
";"                             {return yytext[0];}
"!"                             {return yytext[0];}




{identifier}                    { yylval.node = create_att_node(yytext, NULL, 0, 0, NULL, NULL, NULL, NULL, -1, global_offset); return(IDENTIFIER); }
{integer_const}                 { yylval.node = create_att_node(yytext, NULL, 0, 0, NULL, NULL, NULL, NULL, -1, global_offset); return(INT_CONSTANT); }
{floating_const}                { yylval.node = create_att_node(yytext, NULL, 0, 0, NULL, NULL, NULL, NULL, -1, global_offset); return(FLOAT_CONSTANT); }
{char_const}                    { yylval.node = create_att_node(yytext, NULL, 0, 0, NULL, NULL, NULL, NULL, -1, global_offset); return(STRING_LITERAL); }
{string_literal}                { yylval.node = create_att_node(yytext, NULL, 0, 0, NULL, NULL, NULL, NULL, -1, global_offset); return(STRING_LITERAL); }
{multi_line_com}                { ; }
{single_line_com}               { ; }




{multi_line_com_end}            { printf("ERROR: Unexpected end of comment\n"); }
{invalid_string}                { printf("ERROR: Invalid string\n"); }
{invalid_char_const}            { printf("ERROR: Invalid character constant\n"); }
{invalid_single_char}           { printf("ERROR: Invalid single character\n"); }
{brfv_escape}                   { continue; }


%%

int yywrap() {return 1;}