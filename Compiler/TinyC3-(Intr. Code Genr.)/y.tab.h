/* A Bison parser, made by GNU Bison 3.8.2.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2021 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* DO NOT RELY ON FEATURES THAT ARE NOT DOCUMENTED in the manual,
   especially those whose name start with YY_ or yy_.  They are
   private implementation details that can be changed or removed.  */

#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token kinds.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    YYEMPTY = -2,
    YYEOF = 0,                     /* "end of file"  */
    YYerror = 256,                 /* error  */
    YYUNDEF = 257,                 /* "invalid token"  */
    IDENTIFIER = 258,              /* IDENTIFIER  */
    CASE = 259,                    /* CASE  */
    DEFAULT = 260,                 /* DEFAULT  */
    IF = 261,                      /* IF  */
    ELSE = 262,                    /* ELSE  */
    SWITCH = 263,                  /* SWITCH  */
    WHILE = 264,                   /* WHILE  */
    DO = 265,                      /* DO  */
    FOR = 266,                     /* FOR  */
    GOTO = 267,                    /* GOTO  */
    CONTINUE = 268,                /* CONTINUE  */
    BREAK = 269,                   /* BREAK  */
    RETURN = 270,                  /* RETURN  */
    INT_CONSTANT = 271,            /* INT_CONSTANT  */
    FLOAT_CONSTANT = 272,          /* FLOAT_CONSTANT  */
    STRING_LITERAL = 273,          /* STRING_LITERAL  */
    ARROW = 274,                   /* ARROW  */
    INC = 275,                     /* INC  */
    DEC = 276,                     /* DEC  */
    LS = 277,                      /* LS  */
    RS = 278,                      /* RS  */
    LE = 279,                      /* LE  */
    GE = 280,                      /* GE  */
    EQ = 281,                      /* EQ  */
    NE = 282,                      /* NE  */
    LOG_AND = 283,                 /* LOG_AND  */
    LOG_OR = 284,                  /* LOG_OR  */
    STATIC = 285,                  /* STATIC  */
    VOID = 286,                    /* VOID  */
    CHAR = 287,                    /* CHAR  */
    INT = 288,                     /* INT  */
    FLOAT = 289,                   /* FLOAT  */
    ELLIPSIS = 290,                /* ELLIPSIS  */
    LOWER_THAN_ELSE = 291          /* LOWER_THAN_ELSE  */
  };
  typedef enum yytokentype yytoken_kind_t;
#endif
/* Token kinds.  */
#define YYEMPTY -2
#define YYEOF 0
#define YYerror 256
#define YYUNDEF 257
#define IDENTIFIER 258
#define CASE 259
#define DEFAULT 260
#define IF 261
#define ELSE 262
#define SWITCH 263
#define WHILE 264
#define DO 265
#define FOR 266
#define GOTO 267
#define CONTINUE 268
#define BREAK 269
#define RETURN 270
#define INT_CONSTANT 271
#define FLOAT_CONSTANT 272
#define STRING_LITERAL 273
#define ARROW 274
#define INC 275
#define DEC 276
#define LS 277
#define RS 278
#define LE 279
#define GE 280
#define EQ 281
#define NE 282
#define LOG_AND 283
#define LOG_OR 284
#define STATIC 285
#define VOID 286
#define CHAR 287
#define INT 288
#define FLOAT 289
#define ELLIPSIS 290
#define LOWER_THAN_ELSE 291

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 7 "tinyC3_22CS30007_22CS10083.y"
 int num; char* id; struct _att_node* node; 

#line 142 "y.tab.h"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;


int yyparse (void);


#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
