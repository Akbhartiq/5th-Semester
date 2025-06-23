%{
    //Header Files
    #include<stdio.h>
    #include<stdlib.h>
    #include<string.h>
    #include"y.tab.h"
    #include"tinyC2_22CS30007_22CS10083.h"

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
{spaces} { continue; }
"->" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return ARROW;}
"++" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return INC;}
"--" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return DEC;}
"sizeof" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return SIZEOF;}
"<<" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return LS;}
">>" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return RS;}
"<=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return LE;}
">=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return GE;}
"==" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return EQ;}
"!=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return NE;}
"&&" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return LOG_AND;}
"||" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return LOG_OR;}
"*=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return MUL_ASSGN;}
"/=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return DIV_ASSGN;}
"%=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return MOD_ASSGN;}
"+=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return ADD_ASSGN;}
"-=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return SUB_ASSGN;}
"<<=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return LS_ASSGN;}
">>=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return RS_ASSGN;}
"&=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return BTAND_ASSGN;}
"^=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return BTXOR_ASSGN;}
"|=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return BTOR_ASSGN;}
"static" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return STATIC;}
"extern" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return EXTERN;}
"auto" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return AUTO;}
"register" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return REGISTER;}
"void" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return VOID;}
"char" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return CHAR;}
"short" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return SHORT;}
"int" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return INT;}
"long" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return LONG;}
"float" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return FLOAT;}
"double" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return DOUBLE;}
"signed" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return SIGNED;}
"unsigned" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return UNSIGNED;}
"_Bool" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return _BOOL;}
"_Complex" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return _COMPLEX;}
"_Imaginary" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return _IMAGINARY;}
"const" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return CONST;}
"restrict" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return RESTRICT;}
"volatile" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return VOLATILE;}
"inline" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return INLINE;}
"..." {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return ELLIPSIS;}
"case" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return CASE;}
"default" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return DEFAULT;}
"if" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return IF;}
"else" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return ELSE;}
"switch" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return SWITCH;}
"while" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return WHILE;}
"do" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return DO;}
"for" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return FOR;}
"goto" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return GOTO;}
"continue" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return CONTINUE;}
"break" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return BREAK;}
"return" {yylval.node=createNode(yytext,KEYWORD,0,1,NULL); return RETURN;}

"(" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
")" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"[" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"]" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"." {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"," {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"{" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"}" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"&" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"*" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"+" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"-" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"~" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"/" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"%" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"<" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
">" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"^" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"|" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"?" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
":" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
"=" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}
";" {yylval.node=createNode(yytext,PUNCTUATOR,0,1,NULL); return yytext[0];}




{identifier} {yylval.node=createNode(yytext,VAR,0,1,NULL); T = addtbl(T, yytext, "ID"); return(IDENTIFIER); }
{integer_const} {yylval.node=createNode(yytext,INT_TYPE,0,1,NULL); T = addtbl(T, yytext, "NUM"); return(CONSTANT); }
{floating_const} {yylval.node=createNode(yytext,FLOAT_TYPE,0,1,NULL); T = addtbl(T, yytext, "NUM"); return(CONSTANT); }
{char_const} {yylval.node=createNode(yytext,CHAR_TYPE,0,1,NULL); T = addtbl(T, yytext, "CHAR_CONST"); return(STRING_LITERAL); }
{string_literal} {yylval.node=createNode(yytext,STRING_TYPE,0,1,NULL); T = addtbl(T, yytext, "STRING_LITERAL"); return(STRING_LITERAL); }
{multi_line_com} { ; }
{single_line_com} { ; }




{multi_line_com_end} { printf("ERROR: Unexpected end of comment\n"); }
{invalid_string} { printf("ERROR: Invalid string\n"); }
{invalid_char_const} { printf("ERROR: Invalid character constant\n"); }
{invalid_single_char} { printf("ERROR: Invalid single character\n"); }
{brfv_escape} { continue; }


%%

int yywrap() {return 1;}