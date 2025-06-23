/* A Bison parser, made by GNU Bison 3.8.2.  */

/* Bison implementation for Yacc-like parsers in C

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

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* DO NOT RELY ON FEATURES THAT ARE NOT DOCUMENTED in the manual,
   especially those whose name start with YY_ or yy_.  They are
   private implementation details that can be changed or removed.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output, and Bison version.  */
#define YYBISON 30802

/* Bison version string.  */
#define YYBISON_VERSION "3.8.2"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* First part of user prologue.  */
#line 1 "tinyC3_22CS30007_22CS10083.y"

    // Header Files
    #include"tinyC3_22CS30007_22CS10083_translator.h"


#line 77 "y.tab.c"

# ifndef YY_CAST
#  ifdef __cplusplus
#   define YY_CAST(Type, Val) static_cast<Type> (Val)
#   define YY_REINTERPRET_CAST(Type, Val) reinterpret_cast<Type> (Val)
#  else
#   define YY_CAST(Type, Val) ((Type) (Val))
#   define YY_REINTERPRET_CAST(Type, Val) ((Type) (Val))
#  endif
# endif
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

/* Use api.header.include to #include this header
   instead of duplicating it here.  */
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

#line 205 "y.tab.c"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;


int yyparse (void);


#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
/* Symbol kind.  */
enum yysymbol_kind_t
{
  YYSYMBOL_YYEMPTY = -2,
  YYSYMBOL_YYEOF = 0,                      /* "end of file"  */
  YYSYMBOL_YYerror = 1,                    /* error  */
  YYSYMBOL_YYUNDEF = 2,                    /* "invalid token"  */
  YYSYMBOL_IDENTIFIER = 3,                 /* IDENTIFIER  */
  YYSYMBOL_CASE = 4,                       /* CASE  */
  YYSYMBOL_DEFAULT = 5,                    /* DEFAULT  */
  YYSYMBOL_IF = 6,                         /* IF  */
  YYSYMBOL_ELSE = 7,                       /* ELSE  */
  YYSYMBOL_SWITCH = 8,                     /* SWITCH  */
  YYSYMBOL_WHILE = 9,                      /* WHILE  */
  YYSYMBOL_DO = 10,                        /* DO  */
  YYSYMBOL_FOR = 11,                       /* FOR  */
  YYSYMBOL_GOTO = 12,                      /* GOTO  */
  YYSYMBOL_CONTINUE = 13,                  /* CONTINUE  */
  YYSYMBOL_BREAK = 14,                     /* BREAK  */
  YYSYMBOL_RETURN = 15,                    /* RETURN  */
  YYSYMBOL_INT_CONSTANT = 16,              /* INT_CONSTANT  */
  YYSYMBOL_FLOAT_CONSTANT = 17,            /* FLOAT_CONSTANT  */
  YYSYMBOL_STRING_LITERAL = 18,            /* STRING_LITERAL  */
  YYSYMBOL_ARROW = 19,                     /* ARROW  */
  YYSYMBOL_INC = 20,                       /* INC  */
  YYSYMBOL_DEC = 21,                       /* DEC  */
  YYSYMBOL_LS = 22,                        /* LS  */
  YYSYMBOL_RS = 23,                        /* RS  */
  YYSYMBOL_LE = 24,                        /* LE  */
  YYSYMBOL_GE = 25,                        /* GE  */
  YYSYMBOL_EQ = 26,                        /* EQ  */
  YYSYMBOL_NE = 27,                        /* NE  */
  YYSYMBOL_LOG_AND = 28,                   /* LOG_AND  */
  YYSYMBOL_LOG_OR = 29,                    /* LOG_OR  */
  YYSYMBOL_STATIC = 30,                    /* STATIC  */
  YYSYMBOL_VOID = 31,                      /* VOID  */
  YYSYMBOL_CHAR = 32,                      /* CHAR  */
  YYSYMBOL_INT = 33,                       /* INT  */
  YYSYMBOL_FLOAT = 34,                     /* FLOAT  */
  YYSYMBOL_ELLIPSIS = 35,                  /* ELLIPSIS  */
  YYSYMBOL_36_ = 36,                       /* '('  */
  YYSYMBOL_37_ = 37,                       /* ')'  */
  YYSYMBOL_38_ = 38,                       /* '['  */
  YYSYMBOL_39_ = 39,                       /* ']'  */
  YYSYMBOL_40_ = 40,                       /* '.'  */
  YYSYMBOL_41_ = 41,                       /* ','  */
  YYSYMBOL_42_ = 42,                       /* '{'  */
  YYSYMBOL_43_ = 43,                       /* '}'  */
  YYSYMBOL_44_ = 44,                       /* '&'  */
  YYSYMBOL_45_ = 45,                       /* '*'  */
  YYSYMBOL_46_ = 46,                       /* '+'  */
  YYSYMBOL_47_ = 47,                       /* '-'  */
  YYSYMBOL_48_ = 48,                       /* '~'  */
  YYSYMBOL_49_ = 49,                       /* '/'  */
  YYSYMBOL_50_ = 50,                       /* '%'  */
  YYSYMBOL_51_ = 51,                       /* '<'  */
  YYSYMBOL_52_ = 52,                       /* '>'  */
  YYSYMBOL_53_ = 53,                       /* '^'  */
  YYSYMBOL_54_ = 54,                       /* '|'  */
  YYSYMBOL_55_ = 55,                       /* '?'  */
  YYSYMBOL_56_ = 56,                       /* ':'  */
  YYSYMBOL_57_ = 57,                       /* '='  */
  YYSYMBOL_58_ = 58,                       /* ';'  */
  YYSYMBOL_59_ = 59,                       /* '!'  */
  YYSYMBOL_LOWER_THAN_ELSE = 60,           /* LOWER_THAN_ELSE  */
  YYSYMBOL_YYACCEPT = 61,                  /* $accept  */
  YYSYMBOL_translation_unit = 62,          /* translation_unit  */
  YYSYMBOL_external_declaration = 63,      /* external_declaration  */
  YYSYMBOL_function_definition = 64,       /* function_definition  */
  YYSYMBOL_statement = 65,                 /* statement  */
  YYSYMBOL_compound_statement = 66,        /* compound_statement  */
  YYSYMBOL_M3 = 67,                        /* M3  */
  YYSYMBOL_block_item_list_opt = 68,       /* block_item_list_opt  */
  YYSYMBOL_block_item_list = 69,           /* block_item_list  */
  YYSYMBOL_block_item = 70,                /* block_item  */
  YYSYMBOL_expression_statement = 71,      /* expression_statement  */
  YYSYMBOL_expression_opt = 72,            /* expression_opt  */
  YYSYMBOL_selection_statement = 73,       /* selection_statement  */
  YYSYMBOL_iteration_statement = 74,       /* iteration_statement  */
  YYSYMBOL_M18 = 75,                       /* M18  */
  YYSYMBOL_M6 = 76,                        /* M6  */
  YYSYMBOL_M8 = 77,                        /* M8  */
  YYSYMBOL_M9 = 78,                        /* M9  */
  YYSYMBOL_M10 = 79,                       /* M10  */
  YYSYMBOL_M11 = 80,                       /* M11  */
  YYSYMBOL_M12 = 81,                       /* M12  */
  YYSYMBOL_M14 = 82,                       /* M14  */
  YYSYMBOL_jump_statement = 83,            /* jump_statement  */
  YYSYMBOL_primary_expression = 84,        /* primary_expression  */
  YYSYMBOL_postfix_expression = 85,        /* postfix_expression  */
  YYSYMBOL_M4 = 86,                        /* M4  */
  YYSYMBOL_argument_expression_list_opt = 87, /* argument_expression_list_opt  */
  YYSYMBOL_argument_expression_list = 88,  /* argument_expression_list  */
  YYSYMBOL_unary_expression = 89,          /* unary_expression  */
  YYSYMBOL_unary_operator = 90,            /* unary_operator  */
  YYSYMBOL_cast_expression = 91,           /* cast_expression  */
  YYSYMBOL_multiplicative_expression = 92, /* multiplicative_expression  */
  YYSYMBOL_additive_expression = 93,       /* additive_expression  */
  YYSYMBOL_shift_expression = 94,          /* shift_expression  */
  YYSYMBOL_relational_expression = 95,     /* relational_expression  */
  YYSYMBOL_equality_expression = 96,       /* equality_expression  */
  YYSYMBOL_AND_expression = 97,            /* AND_expression  */
  YYSYMBOL_exclusive_OR_expression = 98,   /* exclusive_OR_expression  */
  YYSYMBOL_inclusive_OR_expression = 99,   /* inclusive_OR_expression  */
  YYSYMBOL_logical_AND_expression = 100,   /* logical_AND_expression  */
  YYSYMBOL_M13 = 101,                      /* M13  */
  YYSYMBOL_logical_OR_expression = 102,    /* logical_OR_expression  */
  YYSYMBOL_M19 = 103,                      /* M19  */
  YYSYMBOL_conditional_expression = 104,   /* conditional_expression  */
  YYSYMBOL_M5 = 105,                       /* M5  */
  YYSYMBOL_M15 = 106,                      /* M15  */
  YYSYMBOL_M16 = 107,                      /* M16  */
  YYSYMBOL_assignment_expression = 108,    /* assignment_expression  */
  YYSYMBOL_assignment_operator = 109,      /* assignment_operator  */
  YYSYMBOL_expression = 110,               /* expression  */
  YYSYMBOL_declaration = 111,              /* declaration  */
  YYSYMBOL_declaration_specifiers = 112,   /* declaration_specifiers  */
  YYSYMBOL_init_declarator_list = 113,     /* init_declarator_list  */
  YYSYMBOL_M1 = 114,                       /* M1  */
  YYSYMBOL_init_declarator = 115,          /* init_declarator  */
  YYSYMBOL_type_specifier = 116,           /* type_specifier  */
  YYSYMBOL_declarator = 117,               /* declarator  */
  YYSYMBOL_pointer_opt = 118,              /* pointer_opt  */
  YYSYMBOL_direct_declarator = 119,        /* direct_declarator  */
  YYSYMBOL_M2 = 120,                       /* M2  */
  YYSYMBOL_parameter_type_list_opt = 121,  /* parameter_type_list_opt  */
  YYSYMBOL_pointer = 122,                  /* pointer  */
  YYSYMBOL_parameter_type_list = 123,      /* parameter_type_list  */
  YYSYMBOL_parameter_list = 124,           /* parameter_list  */
  YYSYMBOL_parameter_declaration = 125,    /* parameter_declaration  */
  YYSYMBOL_type_name = 126,                /* type_name  */
  YYSYMBOL_initializer = 127               /* initializer  */
};
typedef enum yysymbol_kind_t yysymbol_kind_t;




#ifdef short
# undef short
#endif

/* On compilers that do not define __PTRDIFF_MAX__ etc., make sure
   <limits.h> and (if available) <stdint.h> are included
   so that the code can choose integer types of a good width.  */

#ifndef __PTRDIFF_MAX__
# include <limits.h> /* INFRINGES ON USER NAME SPACE */
# if defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stdint.h> /* INFRINGES ON USER NAME SPACE */
#  define YY_STDINT_H
# endif
#endif

/* Narrow types that promote to a signed type and that can represent a
   signed or unsigned integer of at least N bits.  In tables they can
   save space and decrease cache pressure.  Promoting to a signed type
   helps avoid bugs in integer arithmetic.  */

#ifdef __INT_LEAST8_MAX__
typedef __INT_LEAST8_TYPE__ yytype_int8;
#elif defined YY_STDINT_H
typedef int_least8_t yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef __INT_LEAST16_MAX__
typedef __INT_LEAST16_TYPE__ yytype_int16;
#elif defined YY_STDINT_H
typedef int_least16_t yytype_int16;
#else
typedef short yytype_int16;
#endif

/* Work around bug in HP-UX 11.23, which defines these macros
   incorrectly for preprocessor constants.  This workaround can likely
   be removed in 2023, as HPE has promised support for HP-UX 11.23
   (aka HP-UX 11i v2) only through the end of 2022; see Table 2 of
   <https://h20195.www2.hpe.com/V2/getpdf.aspx/4AA4-7673ENW.pdf>.  */
#ifdef __hpux
# undef UINT_LEAST8_MAX
# undef UINT_LEAST16_MAX
# define UINT_LEAST8_MAX 255
# define UINT_LEAST16_MAX 65535
#endif

#if defined __UINT_LEAST8_MAX__ && __UINT_LEAST8_MAX__ <= __INT_MAX__
typedef __UINT_LEAST8_TYPE__ yytype_uint8;
#elif (!defined __UINT_LEAST8_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST8_MAX <= INT_MAX)
typedef uint_least8_t yytype_uint8;
#elif !defined __UINT_LEAST8_MAX__ && UCHAR_MAX <= INT_MAX
typedef unsigned char yytype_uint8;
#else
typedef short yytype_uint8;
#endif

#if defined __UINT_LEAST16_MAX__ && __UINT_LEAST16_MAX__ <= __INT_MAX__
typedef __UINT_LEAST16_TYPE__ yytype_uint16;
#elif (!defined __UINT_LEAST16_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST16_MAX <= INT_MAX)
typedef uint_least16_t yytype_uint16;
#elif !defined __UINT_LEAST16_MAX__ && USHRT_MAX <= INT_MAX
typedef unsigned short yytype_uint16;
#else
typedef int yytype_uint16;
#endif

#ifndef YYPTRDIFF_T
# if defined __PTRDIFF_TYPE__ && defined __PTRDIFF_MAX__
#  define YYPTRDIFF_T __PTRDIFF_TYPE__
#  define YYPTRDIFF_MAXIMUM __PTRDIFF_MAX__
# elif defined PTRDIFF_MAX
#  ifndef ptrdiff_t
#   include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  endif
#  define YYPTRDIFF_T ptrdiff_t
#  define YYPTRDIFF_MAXIMUM PTRDIFF_MAX
# else
#  define YYPTRDIFF_T long
#  define YYPTRDIFF_MAXIMUM LONG_MAX
# endif
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM                                  \
  YY_CAST (YYPTRDIFF_T,                                 \
           (YYPTRDIFF_MAXIMUM < YY_CAST (YYSIZE_T, -1)  \
            ? YYPTRDIFF_MAXIMUM                         \
            : YY_CAST (YYSIZE_T, -1)))

#define YYSIZEOF(X) YY_CAST (YYPTRDIFF_T, sizeof (X))


/* Stored state numbers (used for stacks). */
typedef yytype_uint8 yy_state_t;

/* State numbers in computations.  */
typedef int yy_state_fast_t;

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif


#ifndef YY_ATTRIBUTE_PURE
# if defined __GNUC__ && 2 < __GNUC__ + (96 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define YY_ATTRIBUTE_PURE
# endif
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# if defined __GNUC__ && 2 < __GNUC__ + (7 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_UNUSED __attribute__ ((__unused__))
# else
#  define YY_ATTRIBUTE_UNUSED
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YY_USE(E) ((void) (E))
#else
# define YY_USE(E) /* empty */
#endif

/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
#if defined __GNUC__ && ! defined __ICC && 406 <= __GNUC__ * 100 + __GNUC_MINOR__
# if __GNUC__ * 100 + __GNUC_MINOR__ < 407
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")
# else
#  define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                           \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")              \
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# endif
# define YY_IGNORE_MAYBE_UNINITIALIZED_END      \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif

#if defined __cplusplus && defined __GNUC__ && ! defined __ICC && 6 <= __GNUC__
# define YY_IGNORE_USELESS_CAST_BEGIN                          \
    _Pragma ("GCC diagnostic push")                            \
    _Pragma ("GCC diagnostic ignored \"-Wuseless-cast\"")
# define YY_IGNORE_USELESS_CAST_END            \
    _Pragma ("GCC diagnostic pop")
#endif
#ifndef YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_END
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if !defined yyoverflow

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* !defined yyoverflow */

#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yy_state_t yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (YYSIZEOF (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (YYSIZEOF (yy_state_t) + YYSIZEOF (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYPTRDIFF_T yynewbytes;                                         \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * YYSIZEOF (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / YYSIZEOF (*yyptr);                        \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, YY_CAST (YYSIZE_T, (Count)) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYPTRDIFF_T yyi;                      \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  11
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   325

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  61
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  67
/* YYNRULES -- Number of rules.  */
#define YYNRULES  132
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  225

/* YYMAXUTOK -- Last valid token kind.  */
#define YYMAXUTOK   291


/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                \
  (0 <= (YYX) && (YYX) <= YYMAXUTOK                     \
   ? YY_CAST (yysymbol_kind_t, yytranslate[YYX])        \
   : YYSYMBOL_YYUNDEF)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_int8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    59,     2,     2,     2,    50,    44,     2,
      36,    37,    45,    46,    41,    47,    40,    49,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,    56,    58,
      51,    57,    52,    55,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    38,     2,    39,    53,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,    42,    54,    43,    48,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    60
};

#if YYDEBUG
/* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_int16 yyrline[] =
{
       0,   139,   139,   142,   147,   150,   155,   166,   169,   172,
     175,   178,   183,   190,   199,   202,   207,   210,   215,   218,
     224,   230,   233,   243,   257,   273,   283,   290,   306,   313,
     326,   340,   354,   368,   381,   390,   397,   407,   431,   436,
     441,   446,   452,   457,   492,   528,   534,   542,   548,   551,
     557,   566,   577,   590,   611,   633,   878,   882,   886,   890,
     894,   898,   904,   909,   917,   922,   988,  1054,  1122,  1127,
    1194,  1256,  1262,  1330,  1399,  1404,  1484,  1564,  1644,  1726,
    1732,  1810,  1891,  1896,  1965,  1971,  2040,  2046,  2115,  2119,
    2138,  2143,  2147,  2165,  2171,  2175,  2211,  2216,  2223,  2233,
    2237,  2279,  2284,  2290,  2297,  2309,  2315,  2318,  2323,  2334,
    2345,  2384,  2391,  2398,  2405,  2414,  2419,  2425,  2433,  2449,
    2452,  2461,  2466,  2503,  2505,  2509,  2512,  2517,  2521,  2523,
    2527,  2533,  2538
};
#endif

/** Accessing symbol of state STATE.  */
#define YY_ACCESSING_SYMBOL(State) YY_CAST (yysymbol_kind_t, yystos[State])

#if YYDEBUG || 0
/* The user-facing name of the symbol whose (internal) number is
   YYSYMBOL.  No bounds checking.  */
static const char *yysymbol_name (yysymbol_kind_t yysymbol) YY_ATTRIBUTE_UNUSED;

/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "\"end of file\"", "error", "\"invalid token\"", "IDENTIFIER", "CASE",
  "DEFAULT", "IF", "ELSE", "SWITCH", "WHILE", "DO", "FOR", "GOTO",
  "CONTINUE", "BREAK", "RETURN", "INT_CONSTANT", "FLOAT_CONSTANT",
  "STRING_LITERAL", "ARROW", "INC", "DEC", "LS", "RS", "LE", "GE", "EQ",
  "NE", "LOG_AND", "LOG_OR", "STATIC", "VOID", "CHAR", "INT", "FLOAT",
  "ELLIPSIS", "'('", "')'", "'['", "']'", "'.'", "','", "'{'", "'}'",
  "'&'", "'*'", "'+'", "'-'", "'~'", "'/'", "'%'", "'<'", "'>'", "'^'",
  "'|'", "'?'", "':'", "'='", "';'", "'!'", "LOWER_THAN_ELSE", "$accept",
  "translation_unit", "external_declaration", "function_definition",
  "statement", "compound_statement", "M3", "block_item_list_opt",
  "block_item_list", "block_item", "expression_statement",
  "expression_opt", "selection_statement", "iteration_statement", "M18",
  "M6", "M8", "M9", "M10", "M11", "M12", "M14", "jump_statement",
  "primary_expression", "postfix_expression", "M4",
  "argument_expression_list_opt", "argument_expression_list",
  "unary_expression", "unary_operator", "cast_expression",
  "multiplicative_expression", "additive_expression", "shift_expression",
  "relational_expression", "equality_expression", "AND_expression",
  "exclusive_OR_expression", "inclusive_OR_expression",
  "logical_AND_expression", "M13", "logical_OR_expression", "M19",
  "conditional_expression", "M5", "M15", "M16", "assignment_expression",
  "assignment_operator", "expression", "declaration",
  "declaration_specifiers", "init_declarator_list", "M1",
  "init_declarator", "type_specifier", "declarator", "pointer_opt",
  "direct_declarator", "M2", "parameter_type_list_opt", "pointer",
  "parameter_type_list", "parameter_list", "parameter_declaration",
  "type_name", "initializer", YY_NULLPTR
};

static const char *
yysymbol_name (yysymbol_kind_t yysymbol)
{
  return yytname[yysymbol];
}
#endif

#define YYPACT_NINF (-147)

#define yypact_value_is_default(Yyn) \
  ((Yyn) == YYPACT_NINF)

#define YYTABLE_NINF (-23)

#define yytable_value_is_error(Yyn) \
  0

/* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
   STATE-NUM.  */
static const yytype_int16 yypact[] =
{
      99,  -147,  -147,  -147,  -147,     5,  -147,  -147,  -147,   -13,
    -147,  -147,  -147,   -13,   -30,  -147,   -34,     6,  -147,  -147,
    -147,  -147,  -147,   232,  -147,  -147,   -13,   -26,   -13,   146,
    -147,  -147,  -147,  -147,   266,   266,   226,  -147,  -147,  -147,
    -147,  -147,  -147,  -147,    25,    -2,   232,  -147,   -15,    30,
      -1,     2,    41,    31,   -10,    44,    75,   -14,  -147,  -147,
    -147,    20,  -147,   232,  -147,    48,  -147,  -147,  -147,  -147,
     232,  -147,  -147,    73,   146,  -147,  -147,    62,  -147,  -147,
    -147,  -147,    80,  -147,   -13,   232,  -147,  -147,   -17,  -147,
      90,  -147,  -147,  -147,   232,  -147,   232,  -147,  -147,   232,
     232,   232,   232,   232,   232,   232,   232,   232,   232,   232,
     232,   232,   232,   232,   232,  -147,  -147,  -147,  -147,    99,
      89,    98,   103,   192,   104,    83,  -147,  -147,  -147,   232,
    -147,   232,   232,    -8,  -147,  -147,  -147,  -147,   -15,   -15,
      30,    30,    -1,    -1,    -1,    -1,     2,     2,    41,    31,
     -10,  -147,  -147,   232,   -13,   105,  -147,   102,  -147,  -147,
     232,   232,  -147,   232,  -147,  -147,  -147,   107,   112,  -147,
    -147,   232,   232,    10,  -147,  -147,    99,    19,    21,   136,
     100,  -147,  -147,    44,    75,  -147,  -147,  -147,  -147,   123,
    -147,   232,   232,  -147,  -147,   232,   232,  -147,  -147,   192,
     192,    28,   111,  -147,  -147,   114,  -147,  -147,  -147,  -147,
    -147,   141,  -147,   232,  -147,  -147,  -147,   192,   128,  -147,
    -147,  -147,   192,  -147,  -147
};

/* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
   Performed when YYTABLE does not specify something else to do.  Zero
   means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,   111,   112,   113,   114,     0,     2,     4,     5,   116,
     105,     1,     3,   125,     0,   106,   109,     0,   117,   126,
     108,   104,    13,     0,     6,   118,   116,   115,   116,    15,
      37,    38,    39,    40,     0,     0,     0,    56,    57,    58,
      59,    60,    61,    42,    52,    62,     0,    64,    68,    71,
      74,    79,    82,    84,    86,    88,    91,    94,    99,   132,
     110,     0,   122,     0,   107,   109,    29,    31,    32,    33,
      22,    19,     7,     0,    14,    16,     8,     0,     9,    10,
      11,   102,    21,    18,   116,     0,    53,    54,     0,   131,
       0,    45,    46,    47,     0,   101,     0,    62,    55,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    93,    93,    97,   119,   123,
       0,     0,     0,    22,     0,     0,    12,    17,    20,     0,
      41,     0,    48,     0,   100,    65,    66,    67,    69,    70,
      72,    73,    77,    78,    75,    76,    80,    81,    83,    85,
      87,    90,    90,     0,   116,     0,   124,   127,   128,   120,
       0,     0,    90,    22,    36,   103,    63,     0,    49,    50,
      43,     0,     0,     0,   130,   121,     0,     0,     0,     0,
       0,    44,    96,    89,    92,    98,   129,    93,    93,     0,
      90,     0,     0,    90,    90,     0,    22,    51,    95,    22,
      22,     0,     0,    35,    34,     0,    93,    34,    25,    93,
      90,    23,    34,    22,    30,    26,    28,    22,     0,    34,
      90,    24,    22,    34,    27
};

/* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -147,  -147,   165,  -147,  -105,   157,  -147,  -147,  -147,   101,
    -147,   -67,  -147,  -147,  -147,  -147,  -147,  -147,  -147,  -147,
    -108,  -147,  -147,  -147,  -147,  -147,  -147,  -147,   -21,  -147,
     -29,    11,     3,    29,    13,    64,    61,    67,    12,    14,
    -146,  -147,   -87,    -5,  -147,  -147,  -147,   -23,  -147,   -35,
     -25,   -22,  -147,  -147,   156,   149,    -7,  -147,  -147,  -147,
    -147,   176,  -147,  -147,    23,  -147,  -147
};

/* YYDEFGOTO[NTERM-NUM].  */
static const yytype_uint8 yydefgoto[] =
{
       0,     5,     6,     7,    71,    72,    29,    73,    74,    75,
      76,    77,    78,    79,   218,   121,   217,   122,   123,   124,
     208,   207,    80,    43,    44,   132,   167,   168,    45,    46,
      47,    48,    49,    50,    51,    52,    53,    54,    55,    56,
     171,    57,   151,    58,   191,   153,   192,    81,    96,    82,
       8,     9,    14,    28,    15,    10,    65,    17,    27,   119,
     155,    18,   156,   157,   158,    90,    60
};

/* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
   positive, shift that token.  If negative, reduce the rule whose
   number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      59,    88,    16,   125,    83,    11,   172,    84,    22,    25,
      62,    20,    63,    86,    87,   116,   179,    98,   162,    61,
     130,   104,   105,    23,   129,    97,   106,   107,    21,   152,
      99,   170,    13,   129,   100,   101,     1,     2,     3,     4,
     120,   117,    26,   113,   196,    91,    92,   199,   200,    83,
      88,   129,    84,   108,   109,    95,   187,   118,   188,   133,
     129,    93,   129,    94,   213,   205,   185,   110,   111,   129,
     135,   136,   137,   134,   222,   112,   102,   103,    97,    97,
      97,    97,    97,    97,    97,    97,    97,    97,    97,    97,
      97,    97,    97,    97,   203,   204,   180,   154,   114,   211,
     193,   194,   166,   115,   215,    23,   165,   140,   141,   169,
      97,   221,   219,   138,   139,   224,   126,   223,   173,   210,
     128,   129,   212,   146,   147,   177,   178,   131,   159,   202,
       1,     2,     3,     4,   160,   142,   143,   144,   145,   161,
     163,   164,   175,   176,   181,   189,   216,   174,   214,    30,
      97,    97,    66,   182,   154,    67,    68,    69,   190,   195,
     201,    70,    31,    32,    33,   220,    34,    35,   197,   206,
      12,    97,   209,    24,   149,   127,   148,     1,     2,     3,
       4,   150,    36,   183,    64,    89,   184,   198,    22,    19,
      37,    38,    39,    40,    41,    30,     0,     0,    66,   186,
       0,    67,    68,    69,   -22,    42,     0,    70,    31,    32,
      33,     0,    34,    35,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    36,    30,
       0,     0,     0,     0,    22,    30,    37,    38,    39,    40,
      41,     0,    31,    32,    33,     0,    34,    35,    31,    32,
      33,    42,    34,    35,     0,     0,     0,     1,     2,     3,
       4,     0,    36,     0,     0,     0,     0,     0,    36,    30,
      37,    38,    39,    40,    41,     0,    37,    38,    39,    40,
      41,     0,    31,    32,    33,    42,    34,    35,     0,     0,
       0,    42,     0,     0,     0,     0,     0,     0,     0,     0,
       0,     0,    85,     0,     0,     0,     0,     0,     0,     0,
      37,    38,    39,    40,    41,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    42
};

static const yytype_int16 yycheck[] =
{
      23,    36,     9,    70,    29,     0,   152,    29,    42,     3,
      36,    41,    38,    34,    35,    29,   162,    46,   123,    26,
      37,    22,    23,    57,    41,    46,    24,    25,    58,   116,
      45,    39,    45,    41,    49,    50,    31,    32,    33,    34,
      63,    55,    36,    53,   190,    20,    21,   193,   194,    74,
      85,    41,    74,    51,    52,    57,    37,    37,    37,    94,
      41,    36,    41,    38,   210,    37,    56,    26,    27,    41,
      99,   100,   101,    96,   220,    44,    46,    47,    99,   100,
     101,   102,   103,   104,   105,   106,   107,   108,   109,   110,
     111,   112,   113,   114,   199,   200,   163,   119,    54,   207,
     187,   188,   131,    28,   212,    57,   129,   104,   105,   132,
     131,   219,   217,   102,   103,   223,    43,   222,   153,   206,
      58,    41,   209,   110,   111,   160,   161,    37,    39,   196,
      31,    32,    33,    34,    36,   106,   107,   108,   109,    36,
      36,    58,    37,    41,    37,     9,   213,   154,     7,     3,
     171,   172,     6,    41,   176,     9,    10,    11,    58,    36,
     195,    15,    16,    17,    18,    37,    20,    21,   191,    58,
       5,   192,    58,    16,   113,    74,   112,    31,    32,    33,
      34,   114,    36,   171,    28,    36,   172,   192,    42,    13,
      44,    45,    46,    47,    48,     3,    -1,    -1,     6,   176,
      -1,     9,    10,    11,    58,    59,    -1,    15,    16,    17,
      18,    -1,    20,    21,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    36,     3,
      -1,    -1,    -1,    -1,    42,     3,    44,    45,    46,    47,
      48,    -1,    16,    17,    18,    -1,    20,    21,    16,    17,
      18,    59,    20,    21,    -1,    -1,    -1,    31,    32,    33,
      34,    -1,    36,    -1,    -1,    -1,    -1,    -1,    36,     3,
      44,    45,    46,    47,    48,    -1,    44,    45,    46,    47,
      48,    -1,    16,    17,    18,    59,    20,    21,    -1,    -1,
      -1,    59,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    36,    -1,    -1,    -1,    -1,    -1,    -1,    -1,
      44,    45,    46,    47,    48,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    59
};

/* YYSTOS[STATE-NUM] -- The symbol kind of the accessing symbol of
   state STATE-NUM.  */
static const yytype_int8 yystos[] =
{
       0,    31,    32,    33,    34,    62,    63,    64,   111,   112,
     116,     0,    63,    45,   113,   115,   117,   118,   122,   122,
      41,    58,    42,    57,    66,     3,    36,   119,   114,    67,
       3,    16,    17,    18,    20,    21,    36,    44,    45,    46,
      47,    48,    59,    84,    85,    89,    90,    91,    92,    93,
      94,    95,    96,    97,    98,    99,   100,   102,   104,   108,
     127,   117,    36,    38,   115,   117,     6,     9,    10,    11,
      15,    65,    66,    68,    69,    70,    71,    72,    73,    74,
      83,   108,   110,   111,   112,    36,    89,    89,   110,   116,
     126,    20,    21,    36,    38,    57,   109,    89,    91,    45,
      49,    50,    46,    47,    22,    23,    24,    25,    51,    52,
      26,    27,    44,    53,    54,    28,    29,    55,    37,   120,
     108,    76,    78,    79,    80,    72,    43,    70,    58,    41,
      37,    37,    86,   110,   108,    91,    91,    91,    92,    92,
      93,    93,    94,    94,    94,    94,    95,    95,    96,    97,
      98,   103,   103,   106,   112,   121,   123,   124,   125,    39,
      36,    36,    65,    36,    58,   108,    91,    87,    88,   108,
      39,   101,   101,   110,   117,    37,    41,   110,   110,   101,
      72,    37,    41,    99,   100,    56,   125,    37,    37,     9,
      58,   105,   107,   103,   103,    36,   101,   108,   104,   101,
     101,   110,    72,    65,    65,    37,    58,    82,    81,    58,
     103,    81,   103,   101,     7,    81,    72,    77,    75,    65,
      37,    81,   101,    65,    81
};

/* YYR1[RULE-NUM] -- Symbol kind of the left-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr1[] =
{
       0,    61,    62,    62,    63,    63,    64,    65,    65,    65,
      65,    65,    66,    67,    68,    68,    69,    69,    70,    70,
      71,    72,    72,    73,    73,    74,    74,    74,    75,    76,
      77,    78,    79,    80,    81,    82,    83,    84,    84,    84,
      84,    84,    85,    85,    85,    85,    85,    86,    87,    87,
      88,    88,    89,    89,    89,    89,    90,    90,    90,    90,
      90,    90,    91,    91,    92,    92,    92,    92,    93,    93,
      93,    94,    94,    94,    95,    95,    95,    95,    95,    96,
      96,    96,    97,    97,    98,    98,    99,    99,   100,   100,
     101,   102,   102,   103,   104,   104,   105,   106,   107,   108,
     108,   109,   110,   110,   111,   112,   113,   113,   114,   115,
     115,   116,   116,   116,   116,   117,   118,   118,   119,   119,
     119,   119,   120,   121,   121,   122,   122,   123,   124,   124,
     125,   126,   127
};

/* YYR2[RULE-NUM] -- Number of symbols on the right-hand side of rule RULE-NUM.  */
static const yytype_int8 yyr2[] =
{
       0,     2,     1,     2,     1,     1,     3,     1,     1,     1,
       1,     1,     4,     0,     1,     0,     1,     2,     1,     1,
       2,     1,     0,    10,    14,     9,    11,    16,     0,     0,
       0,     0,     0,     0,     0,     0,     3,     1,     1,     1,
       1,     3,     1,     4,     5,     2,     2,     0,     0,     1,
       1,     4,     1,     2,     2,     2,     1,     1,     1,     1,
       1,     1,     1,     4,     1,     3,     3,     3,     1,     3,
       3,     1,     3,     3,     1,     3,     3,     3,     3,     1,
       3,     3,     1,     3,     1,     3,     1,     3,     1,     5,
       0,     1,     5,     0,     1,     7,     0,     0,     0,     1,
       3,     1,     1,     3,     3,     1,     1,     4,     0,     1,
       3,     1,     1,     1,     1,     2,     0,     1,     1,     3,
       4,     5,     0,     0,     1,     1,     2,     1,     1,     3,
       2,     1,     1
};


enum { YYENOMEM = -2 };

#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab
#define YYNOMEM         goto yyexhaustedlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Backward compatibility with an undocumented macro.
   Use YYerror or YYUNDEF. */
#define YYERRCODE YYUNDEF


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)




# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Kind, Value); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo,
                       yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  FILE *yyoutput = yyo;
  YY_USE (yyoutput);
  if (!yyvaluep)
    return;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo,
                 yysymbol_kind_t yykind, YYSTYPE const * const yyvaluep)
{
  YYFPRINTF (yyo, "%s %s (",
             yykind < YYNTOKENS ? "token" : "nterm", yysymbol_name (yykind));

  yy_symbol_value_print (yyo, yykind, yyvaluep);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yy_state_t *yybottom, yy_state_t *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yy_state_t *yyssp, YYSTYPE *yyvsp,
                 int yyrule)
{
  int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %d):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       YY_ACCESSING_SYMBOL (+yyssp[yyi + 1 - yynrhs]),
                       &yyvsp[(yyi + 1) - (yynrhs)]);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args) ((void) 0)
# define YY_SYMBOL_PRINT(Title, Kind, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif






/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg,
            yysymbol_kind_t yykind, YYSTYPE *yyvaluep)
{
  YY_USE (yyvaluep);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yykind, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YY_USE (yykind);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/* Lookahead token kind.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Number of syntax errors so far.  */
int yynerrs;




/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    yy_state_fast_t yystate = 0;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus = 0;

    /* Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* Their size.  */
    YYPTRDIFF_T yystacksize = YYINITDEPTH;

    /* The state stack: array, bottom, top.  */
    yy_state_t yyssa[YYINITDEPTH];
    yy_state_t *yyss = yyssa;
    yy_state_t *yyssp = yyss;

    /* The semantic value stack: array, bottom, top.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs = yyvsa;
    YYSTYPE *yyvsp = yyvs;

  int yyn;
  /* The return value of yyparse.  */
  int yyresult;
  /* Lookahead symbol kind.  */
  yysymbol_kind_t yytoken = YYSYMBOL_YYEMPTY;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;



#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yychar = YYEMPTY; /* Cause a token to be read.  */

  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yysetstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  YY_IGNORE_USELESS_CAST_BEGIN
  *yyssp = YY_CAST (yy_state_t, yystate);
  YY_IGNORE_USELESS_CAST_END
  YY_STACK_PRINT (yyss, yyssp);

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    YYNOMEM;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYPTRDIFF_T yysize = yyssp - yyss + 1;

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        yy_state_t *yyss1 = yyss;
        YYSTYPE *yyvs1 = yyvs;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * YYSIZEOF (*yyssp),
                    &yyvs1, yysize * YYSIZEOF (*yyvsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        YYNOMEM;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yy_state_t *yyss1 = yyss;
        union yyalloc *yyptr =
          YY_CAST (union yyalloc *,
                   YYSTACK_ALLOC (YY_CAST (YYSIZE_T, YYSTACK_BYTES (yystacksize))));
        if (! yyptr)
          YYNOMEM;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YY_IGNORE_USELESS_CAST_BEGIN
      YYDPRINTF ((stderr, "Stack size increased to %ld\n",
                  YY_CAST (long, yystacksize)));
      YY_IGNORE_USELESS_CAST_END

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */


  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either empty, or end-of-input, or a valid lookahead.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token\n"));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = YYEOF;
      yytoken = YYSYMBOL_YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else if (yychar == YYerror)
    {
      /* The scanner already issued an error message, process directly
         to error recovery.  But do not keep the error token as
         lookahead, it is too special and may lead us to an endless
         loop in error recovery. */
      yychar = YYUNDEF;
      yytoken = YYSYMBOL_YYerror;
      goto yyerrlab1;
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);
  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  /* Discard the shifted token.  */
  yychar = YYEMPTY;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 2: /* translation_unit: external_declaration  */
#line 139 "tinyC3_22CS30007_22CS10083.y"
                                                   {
                                (yyval.node) = (yyvsp[0].node);
                            }
#line 1509 "y.tab.c"
    break;

  case 3: /* translation_unit: translation_unit external_declaration  */
#line 142 "tinyC3_22CS30007_22CS10083.y"
                                                                    {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1517 "y.tab.c"
    break;

  case 4: /* external_declaration: function_definition  */
#line 147 "tinyC3_22CS30007_22CS10083.y"
                                                  {
                                (yyval.node) = (yyvsp[0].node);
                            }
#line 1525 "y.tab.c"
    break;

  case 5: /* external_declaration: declaration  */
#line 150 "tinyC3_22CS30007_22CS10083.y"
                                          {
                                (yyval.node) = (yyvsp[0].node);
                            }
#line 1533 "y.tab.c"
    break;

  case 6: /* function_definition: declaration_specifiers declarator compound_statement  */
#line 155 "tinyC3_22CS30007_22CS10083.y"
                                                                                   {
                                global_st = add_in_st(global_st, "retVal", function_data_type, create_data_type(function_data_type, 0, 1, NULL), NULL, 0, global_offset, NULL);
                                global_offset = top_offset();
                                pop_offset();
                                global_st = top_st();
                                pop_st();
                                func_flag = 0;
                                (yyval.node) = (yyvsp[0].node);
                            }
#line 1547 "y.tab.c"
    break;

  case 7: /* statement: compound_statement  */
#line 166 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1555 "y.tab.c"
    break;

  case 8: /* statement: expression_statement  */
#line 169 "tinyC3_22CS30007_22CS10083.y"
                                                   {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1563 "y.tab.c"
    break;

  case 9: /* statement: selection_statement  */
#line 172 "tinyC3_22CS30007_22CS10083.y"
                                                  {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1571 "y.tab.c"
    break;

  case 10: /* statement: iteration_statement  */
#line 175 "tinyC3_22CS30007_22CS10083.y"
                                                  {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1579 "y.tab.c"
    break;

  case 11: /* statement: jump_statement  */
#line 178 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1587 "y.tab.c"
    break;

  case 12: /* compound_statement: '{' M3 block_item_list_opt '}'  */
#line 183 "tinyC3_22CS30007_22CS10083.y"
                                                             { //M3 is used to denote if we entering a new block
                                if(func_flag==2)func_flag=0;
                                (yyval.node) = (yyvsp[-1].node);
                            }
#line 1596 "y.tab.c"
    break;

  case 13: /* M3: %empty  */
#line 190 "tinyC3_22CS30007_22CS10083.y"
                              {
                                if(func_flag==1)
                                {
                                    func_flag=2;
                                }
                            }
#line 1607 "y.tab.c"
    break;

  case 14: /* block_item_list_opt: block_item_list  */
#line 199 "tinyC3_22CS30007_22CS10083.y"
                                              {
                                
                            }
#line 1615 "y.tab.c"
    break;

  case 15: /* block_item_list_opt: %empty  */
#line 202 "tinyC3_22CS30007_22CS10083.y"
                              {
                                
                            }
#line 1623 "y.tab.c"
    break;

  case 16: /* block_item_list: block_item  */
#line 207 "tinyC3_22CS30007_22CS10083.y"
                                         {
                            
                            }
#line 1631 "y.tab.c"
    break;

  case 17: /* block_item_list: block_item_list block_item  */
#line 210 "tinyC3_22CS30007_22CS10083.y"
                                                         {
                                
                            }
#line 1639 "y.tab.c"
    break;

  case 18: /* block_item: declaration  */
#line 215 "tinyC3_22CS30007_22CS10083.y"
                                          {
                                
                            }
#line 1647 "y.tab.c"
    break;

  case 19: /* block_item: statement  */
#line 218 "tinyC3_22CS30007_22CS10083.y"
                                        {
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node=(yyval.node);//Purpose go global_attr_node is to check if the GOTO labels have been generated for a expression or not
                            }
#line 1656 "y.tab.c"
    break;

  case 20: /* expression_statement: expression_opt ';'  */
#line 224 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                                (yyval.node)=(yyvsp[-1].node);
                                global_attr_node=(yyval.node);
                            }
#line 1665 "y.tab.c"
    break;

  case 21: /* expression_opt: expression  */
#line 230 "tinyC3_22CS30007_22CS10083.y"
                                         {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 1673 "y.tab.c"
    break;

  case 22: /* expression_opt: %empty  */
#line 233 "tinyC3_22CS30007_22CS10083.y"
                              {
                                
                            }
#line 1681 "y.tab.c"
    break;

  case 23: /* selection_statement: IF M6 '(' expression ')' M19 M13 statement M14 M12  */
#line 243 "tinyC3_22CS30007_22CS10083.y"
                                                                                                       {
                                //Back-Patching
                                backpatch((yyvsp[-6].node)->true_list,(yyvsp[-3].node)->instr);
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, (yyvsp[-6].node)->false_list, NULL, NULL, 0, 0);

                                //Next-list of $$
                                (yyval.node)->next_list=merge((yyvsp[-6].node)->false_list, (yyvsp[-2].node)->next_list);

                                // free the last entered quad entry entered by the M14 (GOTO _) as it should not be there but is inserted to remove RR conflicts
                                quad_idx--;
                                free_quad();//Free the last Quad_Instruction
                                backpatch((yyval.node)->next_list,quad_idx);

                            }
#line 1700 "y.tab.c"
    break;

  case 24: /* selection_statement: IF M6 '(' expression ')' M19 M13 statement M14 M12 ELSE M8 statement M12  */
#line 257 "tinyC3_22CS30007_22CS10083.y"
                                                                                                       {
                                //Back-Patching
                                backpatch((yyvsp[-10].node)->true_list,(yyvsp[-7].node)->instr);
                                backpatch((yyvsp[-10].node)->false_list,(yyvsp[-2].node)->instr);
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                struct _list_int* temp = merge((yyvsp[-7].node)->next_list,(yyvsp[-6].node)->next_list);
                                (yyval.node)->next_list=merge(temp,(yyvsp[-2].node)->next_list);
                                backpatch((yyval.node)->next_list,quad_idx);
                            }
#line 1714 "y.tab.c"
    break;

  case 25: /* iteration_statement: WHILE M9 '(' expression ')' M19 M13 statement M12  */
#line 273 "tinyC3_22CS30007_22CS10083.y"
                                                                                {
                                backpatch((yyvsp[-5].node)->true_list,(yyvsp[-2].node)->instr);
                                backpatch((yyvsp[-1].node)->next_list,(yyvsp[-7].node)->instr);
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->next_list = (yyvsp[-5].node)->false_list;
                                char buffer[20];
                                sprintf(buffer, "%d", (yyvsp[-7].node)->instr); // Convert integer to string
                                quad_array = emit("GOTO", NULL, NULL, buffer);
                                backpatch((yyval.node)->next_list,quad_idx);
                            }
#line 1729 "y.tab.c"
    break;

  case 26: /* iteration_statement: DO M10 statement M13 WHILE '(' expression ')' ';' M19 M12  */
#line 283 "tinyC3_22CS30007_22CS10083.y"
                                                                                        {
                                backpatch((yyvsp[-5].node)->true_list,(yyvsp[-9].node)->instr);
                                backpatch((yyvsp[-8].node)->next_list,(yyvsp[-7].node)->instr);
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->next_list = (yyvsp[-5].node)->false_list;
                                backpatch((yyval.node)->next_list,quad_idx);
                            }
#line 1741 "y.tab.c"
    break;

  case 27: /* iteration_statement: FOR M11 '(' expression_opt ';' M13 expression_opt ';' M19 M13 expression_opt M18 ')' M13 statement M12  */
#line 290 "tinyC3_22CS30007_22CS10083.y"
                                                                                                                                      {
                                //Back-Patching
                                backpatch((yyvsp[-5].node)->true_list,(yyvsp[-10].node)->instr);
                                backpatch((yyvsp[-5].node)->false_list,(yyvsp[-10].node)->instr);
                                backpatch((yyvsp[-9].node)->true_list,(yyvsp[-2].node)->instr);
                                char buffer[20];
                                sprintf(buffer, "%d", (yyvsp[-6].node)->instr); // Convert integer to string
                                quad_array = emit("GOTO", NULL, NULL, buffer);
                                (yyval.node)->next_list = (yyvsp[-9].node)->false_list;
                                backpatch((yyvsp[-4].node)->next_list,(yyvsp[-10].node)->instr);
                                backpatch((yyvsp[-2].node)->next_list,(yyvsp[-6].node)->instr);
                                backpatch((yyval.node)->next_list,quad_idx);
                            }
#line 1759 "y.tab.c"
    break;

  case 28: /* M18: %empty  */
#line 306 "tinyC3_22CS30007_22CS10083.y"
                             {
                                (yyval.node)=create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->next_list = makelist(quad_idx);
                                quad_array=emit("GOTO",NULL,NULL,NULL);
                            }
#line 1769 "y.tab.c"
    break;

  case 29: /* M6: %empty  */
#line 313 "tinyC3_22CS30007_22CS10083.y"
                              {
                                char temp_name[30];
                                sprintf(temp_name, "IF_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M6 global_st is NULL\n");
                                }
                            }
#line 1784 "y.tab.c"
    break;

  case 30: /* M8: %empty  */
#line 326 "tinyC3_22CS30007_22CS10083.y"
                              {
                                char temp_name[30];
                                sprintf(temp_name, "ELSE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M8 global_st is NULL\n");
                                }
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->instr = quad_idx;
                            }
#line 1801 "y.tab.c"
    break;

  case 31: /* M9: %empty  */
#line 340 "tinyC3_22CS30007_22CS10083.y"
                              {
                                char temp_name[30];
                                sprintf(temp_name, "WHILE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M9 global_st is NULL\n");
                                }
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->instr = quad_idx;
                            }
#line 1818 "y.tab.c"
    break;

  case 32: /* M10: %empty  */
#line 354 "tinyC3_22CS30007_22CS10083.y"
                              {
                                char temp_name[30];
                                sprintf(temp_name, "DO_WHILE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M10 global_st is NULL\n");
                                }
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->instr = quad_idx;
                            }
#line 1835 "y.tab.c"
    break;

  case 33: /* M11: %empty  */
#line 368 "tinyC3_22CS30007_22CS10083.y"
                              {
                                char temp_name[30];
                                sprintf(temp_name, "FOR_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M11 global_st is NULL\n");
                                }
                                
                            }
#line 1851 "y.tab.c"
    break;

  case 34: /* M12: %empty  */
#line 381 "tinyC3_22CS30007_22CS10083.y"
                              {
                                pop_get_st();
                                if(global_st==NULL)
                                {
                                    printf("In M12 global_st is NULL\n");
                                }
                            }
#line 1863 "y.tab.c"
    break;

  case 35: /* M14: %empty  */
#line 390 "tinyC3_22CS30007_22CS10083.y"
                              {
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, makelist(quad_idx), 0, 0);
                                (yyval.node)->instr = quad_idx;
                                quad_array = emit("GOTO", NULL, NULL, NULL);
                            }
#line 1873 "y.tab.c"
    break;

  case 36: /* jump_statement: RETURN expression_opt ';'  */
#line 397 "tinyC3_22CS30007_22CS10083.y"
                                                        {
                                if ((yyvsp[-1].node)) {
                                    quad_array=emit("return", (yyvsp[-1].node)->addr, NULL, NULL);
                                }
                                else {
                                    quad_array=emit("return", NULL, NULL, NULL);
                                }
                            }
#line 1886 "y.tab.c"
    break;

  case 37: /* primary_expression: IDENTIFIER  */
#line 407 "tinyC3_22CS30007_22CS10083.y"
                                         {
                                //******************************************
                                //Look for this In symbol table
                                symbolTable temp = search_in_st(global_st, (yyvsp[0].node)->addr);
                                if(temp) {
                                    if(strcmp(temp->type,"function")==0)
                                    {
                                        (yyval.node)=create_att_node(temp->name,"function",0,0,temp->hierarchical_dt,NULL,NULL,NULL,temp->size,global_offset);//Offset-Doesn't matter now
                                        global_attr_node=(yyval.node);
                                    }
                                    else
                                    {
                                        int is_array_flag=is_array(temp->hierarchical_dt);
                                        (yyval.node)=create_att_node(temp->name,temp->name,0,0,temp->hierarchical_dt,NULL,NULL,NULL,temp->size,global_offset);//Offset-Doesn't matter now
                                        global_attr_node=(yyval.node);
                                    }
                                }
                                else {
                                    //If it is not present , generate error
                                    printf("Error(Primary-Expression Prod..) : Undeclared Variable %s\n", (yyvsp[0].node)->addr);
                                    exit(0);
                                }
                                
                            }
#line 1915 "y.tab.c"
    break;

  case 38: /* primary_expression: INT_CONSTANT  */
#line 431 "tinyC3_22CS30007_22CS10083.y"
                                           {
                                data_type* temp_dt = create_data_type("int", 4, 1, NULL);
                                (yyval.node)=create_att_node((yyvsp[0].node)->addr,(yyvsp[0].node)->addr,0,1,temp_dt,NULL,NULL,NULL,4,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=(yyval.node);
                            }
#line 1925 "y.tab.c"
    break;

  case 39: /* primary_expression: FLOAT_CONSTANT  */
#line 436 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                data_type* temp_dt = create_data_type("float", 8, 1, NULL);
                                (yyval.node)=create_att_node((yyvsp[0].node)->addr,(yyvsp[0].node)->addr,0,1,temp_dt,NULL,NULL,NULL,8,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=(yyval.node);
                            }
#line 1935 "y.tab.c"
    break;

  case 40: /* primary_expression: STRING_LITERAL  */
#line 441 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                data_type* temp_dt = create_data_type("char", 1, 1, NULL);
                                (yyval.node)=create_att_node((yyvsp[0].node)->addr,(yyvsp[0].node)->addr,0,1,temp_dt,NULL,NULL,NULL,1,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=(yyval.node);
                            }
#line 1945 "y.tab.c"
    break;

  case 41: /* primary_expression: '(' expression ')'  */
#line 446 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                                (yyval.node) = (yyvsp[-1].node);
                                global_attr_node=(yyval.node);
                            }
#line 1954 "y.tab.c"
    break;

  case 42: /* postfix_expression: primary_expression  */
#line 452 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                                (yyval.node) = (yyvsp[0].node);
                                (yyval.node)->isArray=0;
                                global_attr_node=(yyval.node);
                            }
#line 1964 "y.tab.c"
    break;

  case 43: /* postfix_expression: postfix_expression '[' expression ']'  */
#line 457 "tinyC3_22CS30007_22CS10083.y"
                                                                    {
                                
                                //Check if expression type is bool
                                if(strcmp((yyvsp[-1].node)->type->type,"bool")==0) 
                                {
                                    reduce_bool((yyvsp[-1].node));
                                }
                                if (strcmp((yyvsp[-1].node)->type->type, "int") != 0) {
                                    convert_type((yyvsp[-1].node), (yyvsp[-1].node)->type->type, "int");
                                }
                                // EMIT TAC
                                char* temp = gen_temp_var();
                                char buffer[20];
                                sprintf(buffer, "%d", (yyvsp[-3].node)->type->sub_type->width); // Convert integer to string
                                quad_array = emit("*",(yyvsp[-1].node)->addr, buffer, temp);
                                if ((yyvsp[-3].node)->isArray) {
                                    quad_array = emit("+", temp, (yyvsp[-3].node)->addr, temp);
                                }
                                if ((yyvsp[-3].node)->type->sub_type) {
                                    data_type* temp_dt = create_data_type((yyvsp[-3].node)->type->sub_type->type, (yyvsp[-3].node)->type->sub_type->width, (yyvsp[-3].node)->type->sub_type->num_of_ele, (yyvsp[-3].node)->type->sub_type->sub_type);
                                    (yyval.node) = create_att_node(temp, (yyvsp[-3].node)->array, 1, 1, temp_dt, NULL, NULL, NULL, SIZEOF_INT, global_offset);
                                    global_st = add_in_st(global_st, temp, temp_dt->type, temp_dt, NULL,SIZEOF_INT, global_offset, NULL);
                                    global_offset += SIZEOF_INT;
                                }
                                else {
                                    // error
                                }

                               //Assign $$->next_list 
                                (yyval.node)->next_list=(yyvsp[-1].node)->next_list;
                                (yyval.node)->isArray=1;

                                //Set Global Attribute Node
                                global_attr_node=(yyval.node);
                            }
#line 2004 "y.tab.c"
    break;

  case 44: /* postfix_expression: postfix_expression '(' M4 argument_expression_list_opt ')'  */
#line 492 "tinyC3_22CS30007_22CS10083.y"
                                                                                         {
                                char param_counter_str[10];
                                sprintf(param_counter_str, "%d", param_counter);
                                char *temp_Ret_val=gen_ret_var();
                                quad_array=emit("call", (yyvsp[-4].node)->addr, param_counter_str, temp_Ret_val);
                                param_counter = top_param();
                                pop_param();
                                //Search for the $1->addr in the symbol table
                                symbolTable temp_node = search_in_st(global_st, (yyvsp[-4].node)->addr);
                                char *temp_type=get_return_type(temp_node);
                                if(strcmp(temp_type,"int")==0)
                                {
                                    (yyval.node)->width=4;
                                }
                                else if(strcmp(temp_type,"float")==0)
                                {
                                    (yyval.node)->width=8;
                                }
                                else if(strcmp(temp_type,"char")==0)
                                {
                                    (yyval.node)->width=1;
                                }
                                else if(strcmp(temp_type,"void")==0)
                                {
                                    (yyval.node)->width=0;
                                }
                                else{
                                    //ptr-type
                                    (yyval.node)->width=4;
                                }
                                (yyval.node)->addr=temp_Ret_val;
                                (yyval.node)->iftemp=1;
                                (yyval.node)->type=create_data_type(temp_type, (yyval.node)->width, 1, NULL);
                                global_attr_node=(yyvsp[-4].node);

                            }
#line 2045 "y.tab.c"
    break;

  case 45: /* postfix_expression: postfix_expression INC  */
#line 528 "tinyC3_22CS30007_22CS10083.y"
                                                     {
                                push_inc((yyvsp[-1].node)->addr);
                                (yyval.node) =(yyvsp[-1].node);

                                global_attr_node=(yyvsp[-1].node);
                            }
#line 2056 "y.tab.c"
    break;

  case 46: /* postfix_expression: postfix_expression DEC  */
#line 534 "tinyC3_22CS30007_22CS10083.y"
                                                     {
                                push_dec((yyvsp[-1].node)->addr);
                                (yyval.node) = (yyvsp[-1].node);

                                global_attr_node=(yyvsp[-1].node);
                            }
#line 2067 "y.tab.c"
    break;

  case 47: /* M4: %empty  */
#line 542 "tinyC3_22CS30007_22CS10083.y"
                                            {   
                                push_param(param_counter);
                                param_counter=0;
                            }
#line 2076 "y.tab.c"
    break;

  case 48: /* argument_expression_list_opt: %empty  */
#line 548 "tinyC3_22CS30007_22CS10083.y"
                                            {
                                
                            }
#line 2084 "y.tab.c"
    break;

  case 49: /* argument_expression_list_opt: argument_expression_list  */
#line 551 "tinyC3_22CS30007_22CS10083.y"
                                                       {
                                (yyval.node) = (yyvsp[0].node);
                                global_attr_node=(yyval.node);
                            }
#line 2093 "y.tab.c"
    break;

  case 50: /* argument_expression_list: assignment_expression  */
#line 557 "tinyC3_22CS30007_22CS10083.y"
                                                    {
                                // emitting TAC irrespective of identifier, temp_var, constant, i.e. not doing t1 = a, param t1
                                param_counter++;
                                quad_array = emit("param", (yyvsp[0].node)->addr, NULL, NULL);
                                
                                
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node=(yyval.node);
                            }
#line 2107 "y.tab.c"
    break;

  case 51: /* argument_expression_list: argument_expression_list ',' M5 assignment_expression  */
#line 566 "tinyC3_22CS30007_22CS10083.y"
                                                                                    {
                                // emitting TAC irrespective of identifier, temp_var, constant, i.e. not doing t1 = a, param t1
                                param_counter++;
                                quad_array = emit("param", (yyvsp[0].node)->addr, NULL, NULL);

                                
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node=(yyval.node);
                            }
#line 2121 "y.tab.c"
    break;

  case 52: /* unary_expression: postfix_expression  */
#line 577 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                            if ((yyvsp[0].node)->isArray) {
                                char* temp = gen_temp_var();
                                quad_array = emit("[]=", (yyvsp[0].node)->array, (yyvsp[0].node)->addr, temp);
                                global_st = add_in_st(global_st, temp, (yyvsp[0].node)->type->type, (yyvsp[0].node)->type, NULL, SIZEOF_INT, global_offset, NULL);
                                (yyval.node) = create_att_node(temp, (yyvsp[0].node)->array, 1, 1, (yyvsp[0].node)->type, NULL, NULL, NULL, SIZEOF_INT, global_offset);
                                global_offset += SIZEOF_INT;
                            }
                            else {
                                (yyval.node)=(yyvsp[0].node);
                            }
                                global_attr_node=(yyvsp[0].node);
                            }
#line 2139 "y.tab.c"
    break;

  case 53: /* unary_expression: INC unary_expression  */
#line 590 "tinyC3_22CS30007_22CS10083.y"
                                                   {

                                //Generate Temp_var
                                char* temp_var=gen_temp_var();
                                //Fetch the unary_expression(It is assumed to be ID)
                                quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                //Emit the TAC(for Increment)
                                quad_array=emit("+",temp_var,"1",temp_var);
                                //Emit the TAC(for assignment)
                                quad_array=emit("=",temp_var,NULL,(yyvsp[0].node)->addr);
                                //Push temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                //Increment the offset
                                global_offset+=SIZEOF_INT;
                                //Assign the Attributes of temp_var
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,SIZEOF_INT,global_offset); 

                                
                                global_attr_node=(yyval.node);
                                
                            }
#line 2165 "y.tab.c"
    break;

  case 54: /* unary_expression: DEC unary_expression  */
#line 611 "tinyC3_22CS30007_22CS10083.y"
                                                   {
                                
                                //Generate Temp_var
                                char* temp_var=gen_temp_var();
                                //Fetch the unary_expression(It is assumed to be ID)
                                quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                //Emit the TAC(for Increment)
                                quad_array=emit("-",temp_var,"1",temp_var);
                                //Emit the TAC(for assignment)
                                quad_array=emit("=",temp_var,NULL,(yyvsp[0].node)->addr);
                                //Push temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                //Increment the offset
                                global_offset+=SIZEOF_INT;
                                //Assign the Attributes of temp_var
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,SIZEOF_INT,global_offset); 

                                
                                global_attr_node=(yyval.node);
                                
                                
                            }
#line 2192 "y.tab.c"
    break;

  case 55: /* unary_expression: unary_operator cast_expression  */
#line 633 "tinyC3_22CS30007_22CS10083.y"
                                                             {
                                
                                //Check the type of Unary_Operator
                                if (strcmp((yyvsp[-1].node)->addr, "&") == 0) {
                                    //Gen a temp_var
                                    char* temp_var=gen_temp_var();
                                    //cast_expression should be ID
                                    quad_array=emit("addrof",(yyvsp[0].node)->addr,NULL,temp_var);
                                    //Data-Type of cast_expression
                                    char* temp_dt1=(yyvsp[0].node)->type->type;
                                    //Generate a ptr type for temp_var
                                    char* temp_dt2=append_asterisks(temp_dt1,1);
                                    //create data-type of unary_expression
                                    data_type* temp_dt3=create_data_type(temp_dt2,4,1,NULL);
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,temp_var,temp_dt2,temp_dt3,NULL,4,global_offset,NULL);
                                    //Increment the offset
                                    global_offset+=4;
                                    //Create the att_node for head of Production
                                    (yyval.node)=create_att_node(temp_var,NULL,0,1,temp_dt3,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,4,global_offset);
                                }
                                else if(strcmp((yyvsp[-1].node)->addr, "*") == 0) {
                                    //Check if the cast_expression is ID
                                    if((yyvsp[0].node)->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Generate another temp_var
                                        char* temp_var2=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("deref",temp_var1,NULL,temp_var2);
                                        //Data-Type of cast Expression
                                        char* temp_dt1=(yyvsp[0].node)->type->type;
                                        //Generate the type of unary_expression
                                        char* temp_dt2=remove_asterisks(temp_dt1,1);
                                        //Find the width of the temp_var
                                        int temp_width=4;
                                        if(strcmp(temp_dt2,"int")==0) {
                                            temp_width=4;
                                        }
                                        else if(strcmp(temp_dt2,"float")==0) {
                                            temp_width=8;
                                        }
                                        else if(strcmp(temp_dt2,"char")==0) {
                                            temp_width=1;
                                        }
                                        else{
                                            temp_width=4;
                                        }
                                        //create data-type of unary_expression
                                        data_type* temp_dt3=create_data_type(temp_dt2,temp_width,1,NULL);
                                        //Push the temp_var in the Symbol-Table
                                        global_st=add_in_st(global_st,temp_var2,temp_dt2,temp_dt3,NULL,temp_width,global_offset,NULL);
                                        //Increment the offset
                                        global_offset+=temp_width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var2,NULL,0,1,temp_dt3,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,temp_width,global_offset);

                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("deref",temp_var,NULL,(yyvsp[0].node)->addr);
                                        //Data-Type of cast Expression
                                        char* temp_dt1=(yyvsp[0].node)->type->type;
                                        //Generate the type of unary_expression
                                        char* temp_dt2=remove_asterisks(temp_dt1,1);
                                        //Find the width of the temp_var
                                        int temp_width=4;
                                        if(strcmp(temp_dt2,"int")==0) {
                                            temp_width=4;
                                        }
                                        else if(strcmp(temp_dt2,"float")==0) {
                                            temp_width=8;
                                        }
                                        else if(strcmp(temp_dt2,"char")==0) {
                                            temp_width=1;
                                        }
                                        else{
                                            temp_width=4;
                                        }
                                        //create data-type of unary_expression
                                        data_type* temp_dt3=create_data_type(temp_dt2,temp_width,1,NULL);
                                        //Push the temp_var in the Symbol-Table
                                        global_st=add_in_st(global_st,temp_var,temp_dt2,temp_dt3,NULL,temp_width,global_offset,NULL);
                                        //Increment the offset
                                        global_offset+=temp_width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var,NULL,0,1,temp_dt3,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,temp_width,global_offset);

                                    }
                                }
                                else if(strcmp((yyvsp[-1].node)->addr,"+")==0)
                                {
                                    //Check if the cast_expression is ID
                                    if ((yyvsp[0].node)->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("=",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var1,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("=",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                }
                                else if (strcmp((yyvsp[-1].node)->addr, "-") == 0) {
                                    //Check if the cast_expression is ID
                                    if ((yyvsp[0].node)->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("-",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var1,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("-",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                }
                                else if (strcmp((yyvsp[-1].node)->addr, "~") == 0) {
                                    //Check if the cast_expression is ID
                                    if ((yyvsp[0].node)->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("~",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var1,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("~",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                }
                                else if (strcmp((yyvsp[-1].node)->addr, "!") == 0) {
                                    //Check if the cast_expression is ID
                                    if ((yyvsp[0].node)->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("!",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var1,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                    else {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("!",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,(yyvsp[0].node)->type->type,(yyvsp[0].node)->type,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=(yyvsp[0].node)->width;
                                        //Create the att_node for head of Production
                                        (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[0].node)->type,(yyvsp[-1].node)->true_list,(yyvsp[-1].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                    }
                                }

                                
                                global_attr_node=(yyval.node);
                            }
#line 2440 "y.tab.c"
    break;

  case 56: /* unary_operator: '&'  */
#line 878 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the &
                                (yyval.node)=create_att_node("&",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2449 "y.tab.c"
    break;

  case 57: /* unary_operator: '*'  */
#line 882 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the *
                                (yyval.node)=create_att_node("*",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2458 "y.tab.c"
    break;

  case 58: /* unary_operator: '+'  */
#line 886 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the +
                                (yyval.node)=create_att_node("+",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2467 "y.tab.c"
    break;

  case 59: /* unary_operator: '-'  */
#line 890 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the -
                                (yyval.node)=create_att_node("-",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2476 "y.tab.c"
    break;

  case 60: /* unary_operator: '~'  */
#line 894 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the ~
                                (yyval.node)=create_att_node("~",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2485 "y.tab.c"
    break;

  case 61: /* unary_operator: '!'  */
#line 898 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                //Pass the !
                                (yyval.node)=create_att_node("!",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
#line 2494 "y.tab.c"
    break;

  case 62: /* cast_expression: unary_expression  */
#line 904 "tinyC3_22CS30007_22CS10083.y"
                                               {
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 2504 "y.tab.c"
    break;

  case 63: /* cast_expression: '(' type_name ')' cast_expression  */
#line 909 "tinyC3_22CS30007_22CS10083.y"
                                                                {
                                convert_type((yyvsp[0].node), (yyvsp[0].node)->type->type, (yyvsp[-2].node)->addr);
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 2515 "y.tab.c"
    break;

  case 64: /* multiplicative_expression: cast_expression  */
#line 917 "tinyC3_22CS30007_22CS10083.y"
                                              {
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 2525 "y.tab.c"
    break;

  case 65: /* multiplicative_expression: multiplicative_expression '*' cast_expression  */
#line 922 "tinyC3_22CS30007_22CS10083.y"
                                                                            {
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 2596 "y.tab.c"
    break;

  case 66: /* multiplicative_expression: multiplicative_expression '/' cast_expression  */
#line 988 "tinyC3_22CS30007_22CS10083.y"
                                                                            {
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 2667 "y.tab.c"
    break;

  case 67: /* multiplicative_expression: multiplicative_expression '%' cast_expression  */
#line 1054 "tinyC3_22CS30007_22CS10083.y"
                                                                            {
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 2738 "y.tab.c"
    break;

  case 68: /* additive_expression: multiplicative_expression  */
#line 1122 "tinyC3_22CS30007_22CS10083.y"
                                                        {
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 2748 "y.tab.c"
    break;

  case 69: /* additive_expression: additive_expression '+' multiplicative_expression  */
#line 1127 "tinyC3_22CS30007_22CS10083.y"
                                                                                {
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 2820 "y.tab.c"
    break;

  case 70: /* additive_expression: additive_expression '-' multiplicative_expression  */
#line 1194 "tinyC3_22CS30007_22CS10083.y"
                                                                                {
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("-", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 2885 "y.tab.c"
    break;

  case 71: /* shift_expression: additive_expression  */
#line 1256 "tinyC3_22CS30007_22CS10083.y"
                                                  {
                                (yyval.node)=(yyvsp[0].node);

                                
                                global_attr_node=(yyval.node);
                            }
#line 2896 "y.tab.c"
    break;

  case 72: /* shift_expression: shift_expression LS additive_expression  */
#line 1262 "tinyC3_22CS30007_22CS10083.y"
                                                                      {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<<", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 2969 "y.tab.c"
    break;

  case 73: /* shift_expression: shift_expression RS additive_expression  */
#line 1330 "tinyC3_22CS30007_22CS10083.y"
                                                                      {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">>", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3041 "y.tab.c"
    break;

  case 74: /* relational_expression: shift_expression  */
#line 1399 "tinyC3_22CS30007_22CS10083.y"
                                               {
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 3051 "y.tab.c"
    break;

  case 75: /* relational_expression: relational_expression '<' shift_expression  */
#line 1404 "tinyC3_22CS30007_22CS10083.y"
                                                                         {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                

                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Labels
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3136 "y.tab.c"
    break;

  case 76: /* relational_expression: relational_expression '>' shift_expression  */
#line 1484 "tinyC3_22CS30007_22CS10083.y"
                                                                         {
                                

                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3221 "y.tab.c"
    break;

  case 77: /* relational_expression: relational_expression LE shift_expression  */
#line 1564 "tinyC3_22CS30007_22CS10083.y"
                                                                        {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<=", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 3306 "y.tab.c"
    break;

  case 78: /* relational_expression: relational_expression GE shift_expression  */
#line 1644 "tinyC3_22CS30007_22CS10083.y"
                                                                        {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">=", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);

                            }
#line 3391 "y.tab.c"
    break;

  case 79: /* equality_expression: relational_expression  */
#line 1726 "tinyC3_22CS30007_22CS10083.y"
                                                    {
                                (yyval.node)=(yyvsp[0].node);

                                
                                global_attr_node=(yyval.node);
                            }
#line 3402 "y.tab.c"
    break;

  case 80: /* equality_expression: equality_expression EQ relational_expression  */
#line 1732 "tinyC3_22CS30007_22CS10083.y"
                                                                           {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("==", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3485 "y.tab.c"
    break;

  case 81: /* equality_expression: equality_expression NE relational_expression  */
#line 1810 "tinyC3_22CS30007_22CS10083.y"
                                                                           {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("!=", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);


                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                (yyval.node)=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3569 "y.tab.c"
    break;

  case 82: /* AND_expression: equality_expression  */
#line 1891 "tinyC3_22CS30007_22CS10083.y"
                                                  {
                                (yyval.node)=(yyvsp[0].node);
                                
                                global_attr_node=(yyval.node);
                            }
#line 3579 "y.tab.c"
    break;

  case 83: /* AND_expression: AND_expression '&' equality_expression  */
#line 1896 "tinyC3_22CS30007_22CS10083.y"
                                                                     {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("&", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3651 "y.tab.c"
    break;

  case 84: /* exclusive_OR_expression: AND_expression  */
#line 1965 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                (yyval.node)=(yyvsp[0].node);

                                
                                global_attr_node=(yyval.node);
                            }
#line 3662 "y.tab.c"
    break;

  case 85: /* exclusive_OR_expression: exclusive_OR_expression '^' AND_expression  */
#line 1971 "tinyC3_22CS30007_22CS10083.y"
                                                                         {

                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("^", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3734 "y.tab.c"
    break;

  case 86: /* inclusive_OR_expression: exclusive_OR_expression  */
#line 2040 "tinyC3_22CS30007_22CS10083.y"
                                                      {
                                (yyval.node)=(yyvsp[0].node);

                                  
                                global_attr_node=(yyval.node);
                            }
#line 3745 "y.tab.c"
    break;

  case 87: /* inclusive_OR_expression: inclusive_OR_expression '|' exclusive_OR_expression  */
#line 2046 "tinyC3_22CS30007_22CS10083.y"
                                                                                  {
                                
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if((yyvsp[-2].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[-2].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    (yyvsp[-2].node)->addr=temp_var;
                                    (yyvsp[-2].node)->array=NULL;
                                    (yyvsp[-2].node)->isArray=0;
                                    (yyvsp[-2].node)->iftemp=1;
                                    (yyvsp[-2].node)->type=(yyvsp[-2].node)->type;
                                    (yyvsp[-2].node)->true_list=NULL;
                                    (yyvsp[-2].node)->false_list=NULL;
                                    (yyvsp[-2].node)->next_list=NULL;
                                    (yyvsp[-2].node)->width=(yyvsp[-2].node)->width;
                                    (yyvsp[-2].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[-2].node)->addr,(yyvsp[-2].node)->type->type,NULL,NULL,(yyvsp[-2].node)->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[-2].node)->width;//Increment the offset
                                }
                                if((yyvsp[0].node)->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->type=(yyvsp[0].node)->type;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->width=(yyvsp[0].node)->width;
                                    (yyvsp[0].node)->offset=global_offset;
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check((yyvsp[-2].node),(yyvsp[0].node),0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("|", (yyvsp[-2].node)->addr,(yyvsp[0].node)->addr, temp_var);
                                (yyval.node)=create_att_node(temp_var,NULL,0,1,(yyvsp[-2].node)->type,NULL,NULL,NULL,(yyvsp[-2].node)->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-2].node)->type->type,(yyvsp[-2].node)->type,NULL,(yyvsp[-2].node)->width,global_offset,NULL);
                                global_offset+=(yyvsp[-2].node)->width;//Increment the offset

                                
                                global_attr_node=(yyval.node);
                            }
#line 3817 "y.tab.c"
    break;

  case 88: /* logical_AND_expression: inclusive_OR_expression  */
#line 2115 "tinyC3_22CS30007_22CS10083.y"
                                                      {
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node = (yyval.node);
                            }
#line 3826 "y.tab.c"
    break;

  case 89: /* logical_AND_expression: logical_AND_expression LOG_AND M19 M13 inclusive_OR_expression  */
#line 2119 "tinyC3_22CS30007_22CS10083.y"
                                                                                             {
                                
                                //Check the type of 1st operand and 2nd operand
                                gen_if_goto();
                                
                                //Back-Patching
                                backpatch((yyvsp[-4].node)->true_list,(yyvsp[-1].node)->instr);

                                (yyval.node)->addr = strdup(dummy_addr);

                                //Assign true_list
                                (yyval.node)->false_list=merge((yyvsp[-4].node)->false_list,(yyvsp[0].node)->false_list);
                                (yyval.node)->true_list=(yyvsp[0].node)->true_list;
                                (yyval.node)->next_list=(yyvsp[0].node)->next_list;//Unsure

                                global_attr_node=(yyval.node);
                            }
#line 3848 "y.tab.c"
    break;

  case 90: /* M13: %empty  */
#line 2138 "tinyC3_22CS30007_22CS10083.y"
                              {
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->instr=quad_idx;
                            }
#line 3857 "y.tab.c"
    break;

  case 91: /* logical_OR_expression: logical_AND_expression  */
#line 2143 "tinyC3_22CS30007_22CS10083.y"
                                                     {
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node=(yyval.node);
                            }
#line 3866 "y.tab.c"
    break;

  case 92: /* logical_OR_expression: logical_OR_expression LOG_OR M19 M13 logical_AND_expression  */
#line 2147 "tinyC3_22CS30007_22CS10083.y"
                                                                                          {
                                
                                // Call gen_if_goto to check if we need to generate gotos
                                gen_if_goto();

                                //Back-Patching
                                backpatch((yyvsp[-4].node)->false_list,(yyvsp[-1].node)->instr);

                                (yyval.node)->addr = strdup(dummy_addr);
                                
                                //List of $$
                                (yyval.node)->true_list=merge((yyvsp[-4].node)->true_list,(yyvsp[0].node)->true_list);
                                (yyval.node)->false_list=(yyvsp[0].node)->false_list;

                                global_attr_node=(yyval.node);
                            }
#line 3887 "y.tab.c"
    break;

  case 93: /* M19: %empty  */
#line 2165 "tinyC3_22CS30007_22CS10083.y"
                              { 
                                //Call gen_if_goto to check if we need to generate gotos
                                gen_if_goto();
                                
                            }
#line 3897 "y.tab.c"
    break;

  case 94: /* conditional_expression: logical_OR_expression  */
#line 2171 "tinyC3_22CS30007_22CS10083.y"
                                                    {
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node=(yyval.node);
                            }
#line 3906 "y.tab.c"
    break;

  case 95: /* conditional_expression: logical_OR_expression '?' M15 expression ':' M16 conditional_expression  */
#line 2175 "tinyC3_22CS30007_22CS10083.y"
                                                                                                      {     // returning to be handled
                                perform_postfix();
                                backpatch((yyvsp[-6].node)->true_list,(yyvsp[-4].node)->instr);
                                backpatch((yyvsp[-6].node)->false_list,(yyvsp[-1].node)->instr);
                                struct _list_int* temp = merge((yyvsp[-3].node)->next_list,(yyvsp[0].node)->next_list);
                                (yyval.node) = create_att_node((yyvsp[-3].node)->addr, NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->next_list=merge(temp,(yyvsp[-1].node)->next_list);
                                backpatch((yyval.node)->next_list, quad_idx);
                                //Everything is done , Now handle the Return Statement
                                //Generate a temp_var for head of Production
                                char* temp_var=gen_temp_var();
                                //Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,(yyvsp[-3].node)->type->type,(yyvsp[-3].node)->type,NULL,(yyvsp[-3].node)->width,global_offset,NULL);
                                //Increment the global_offset
                                global_offset+=(yyvsp[-3].node)->width;
                                //Generate the TAC
                                char buffer1[10];
                                char buffer2[10];
                                sprintf(buffer1, "%d", quad_idx+2);
                                sprintf(buffer2, "%d", quad_idx+3);
                                quad_array=emit("IF",(yyvsp[-6].node)->addr,NULL,buffer1);
                                quad_array=emit("GOTO",NULL,NULL,buffer2);   
                                quad_array=emit("=",(yyvsp[-3].node)->addr,NULL,temp_var);
                                quad_array=emit("=",(yyvsp[0].node)->addr,NULL,temp_var);

                                //Change the attributes of the head of the Production
                                (yyval.node)->addr=(char*)malloc(strlen(temp_var)+1);
                                strcpy((yyval.node)->addr,temp_var);
                                (yyval.node)->width=(yyvsp[-3].node)->width;
                                (yyval.node)->iftemp=1;
                                (yyval.node)->type=create_data_type((yyvsp[-3].node)->type->type,(yyvsp[-3].node)->width,1,NULL);
                                global_attr_node=(yyval.node);
                            }
#line 3944 "y.tab.c"
    break;

  case 96: /* M5: %empty  */
#line 2211 "tinyC3_22CS30007_22CS10083.y"
                                            {
                                perform_postfix();
                            }
#line 3952 "y.tab.c"
    break;

  case 97: /* M15: %empty  */
#line 2216 "tinyC3_22CS30007_22CS10083.y"
                                            {
                                perform_postfix();
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->instr=quad_idx;
                            }
#line 3962 "y.tab.c"
    break;

  case 98: /* M16: %empty  */
#line 2223 "tinyC3_22CS30007_22CS10083.y"
                                            {
                                perform_postfix();
                                (yyval.node) = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                (yyval.node)->next_list = makelist(quad_idx);
                                quad_array = emit("GOTO", NULL, NULL, NULL);
                                (yyval.node)->instr=quad_idx;
                                
                            }
#line 3975 "y.tab.c"
    break;

  case 99: /* assignment_expression: conditional_expression  */
#line 2233 "tinyC3_22CS30007_22CS10083.y"
                                                     {
                                (yyval.node)=(yyvsp[0].node);
                                global_attr_node = (yyval.node);
                            }
#line 3984 "y.tab.c"
    break;

  case 100: /* assignment_expression: unary_expression assignment_operator assignment_expression  */
#line 2237 "tinyC3_22CS30007_22CS10083.y"
                                                                                         {
                                //Check If the RHS is Temporary Variable
                                if (strcmp((yyvsp[-2].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[-2].node));
                                }
                                if (strcmp((yyvsp[0].node)->type->type, "bool") == 0) {
                                    reduce_bool((yyvsp[0].node));
                                }
                                if((yyvsp[0].node)->iftemp==1) {
                                    //Possible Type Conversion
                                    type_check((yyvsp[-2].node),(yyvsp[0].node),1);
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,(yyvsp[-2].node)->addr);
                                    (yyval.node)=create_att_node((yyvsp[0].node)->addr,NULL,0,1,(yyvsp[0].node)->type,NULL,NULL,NULL,(yyvsp[0].node)->width,global_offset);
                                }
                                else
                                {
                                    //First get the LHS in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", (yyvsp[0].node)->addr,NULL,temp_var);
                                    //change the attribute of LHS
                                    (yyvsp[0].node)->addr=temp_var;
                                    (yyvsp[0].node)->array=NULL;
                                    (yyvsp[0].node)->isArray=0;
                                    (yyvsp[0].node)->iftemp=1;
                                    (yyvsp[0].node)->true_list=NULL;
                                    (yyvsp[0].node)->false_list=NULL;
                                    (yyvsp[0].node)->next_list=NULL;
                                    (yyvsp[0].node)->offset=global_offset;
                                    //Push_the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,(yyvsp[0].node)->addr,(yyvsp[0].node)->type->type,NULL,NULL,(yyvsp[0].node)->width,global_offset,NULL);
                                    global_offset+=(yyvsp[0].node)->width;//Increment the offset

                                    //Possible Type Conversion
                                    type_check((yyvsp[-2].node),(yyvsp[0].node),1);
                                    //Emit the TAC
                                    quad_array=emit("=",temp_var,NULL,(yyvsp[-2].node)->addr);
                                    (yyval.node)=create_att_node((yyvsp[0].node)->addr,(yyvsp[0].node)->array,(yyvsp[0].node)->isArray,(yyvsp[0].node)->iftemp,(yyvsp[0].node)->type,(yyvsp[0].node)->true_list,(yyvsp[0].node)->false_list,(yyvsp[0].node)->next_list,(yyvsp[0].node)->width,global_offset);
                                }
                                global_attr_node = (yyval.node);
                            }
#line 4029 "y.tab.c"
    break;

  case 101: /* assignment_operator: '='  */
#line 2279 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                (yyval.node)=create_att_node("=",NULL,0,1,NULL,NULL,NULL,NULL,0,0);
                            }
#line 4037 "y.tab.c"
    break;

  case 102: /* expression: assignment_expression  */
#line 2284 "tinyC3_22CS30007_22CS10083.y"
                                                    {
                                
                                (yyval.node)=(yyvsp[0].node);
                                perform_postfix();
                                global_attr_node = (yyval.node);
                            }
#line 4048 "y.tab.c"
    break;

  case 103: /* expression: expression ',' assignment_expression  */
#line 2290 "tinyC3_22CS30007_22CS10083.y"
                                                                   {
                                (yyval.node)=(yyvsp[0].node);
                                perform_postfix();
                                global_attr_node = (yyval.node);
                            }
#line 4058 "y.tab.c"
    break;

  case 104: /* declaration: declaration_specifiers init_declarator_list ';'  */
#line 2297 "tinyC3_22CS30007_22CS10083.y"
                                                                              {
                                if (func_flag==1) {
                                    global_st = add_in_st(global_st, "retVal", function_data_type, NULL, NULL, 0, global_offset, NULL);
                                    global_offset = top_offset();
                                    pop_offset();
                                    global_st = top_st();
                                    pop_st();
                                    func_flag = 0;
                                }
                            }
#line 4073 "y.tab.c"
    break;

  case 105: /* declaration_specifiers: type_specifier  */
#line 2309 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                (yyval.node) = (yyvsp[0].node);
                            }
#line 4081 "y.tab.c"
    break;

  case 106: /* init_declarator_list: init_declarator  */
#line 2315 "tinyC3_22CS30007_22CS10083.y"
                                              {
                                
                            }
#line 4089 "y.tab.c"
    break;

  case 107: /* init_declarator_list: init_declarator_list ',' M1 init_declarator  */
#line 2318 "tinyC3_22CS30007_22CS10083.y"
                                                                          {
                                
                            }
#line 4097 "y.tab.c"
    break;

  case 108: /* M1: %empty  */
#line 2323 "tinyC3_22CS30007_22CS10083.y"
                              {
                                if (func_flag==1) {
                                    global_st = add_in_st(global_st, "retVal", function_data_type, NULL, NULL, 0, global_offset, NULL);
                                    global_offset = top_offset();
                                    pop_offset();
                                    global_st = top_st();
                                    pop_st();
                                    func_flag = 0;
                                }
                            }
#line 4112 "y.tab.c"
    break;

  case 109: /* init_declarator: declarator  */
#line 2334 "tinyC3_22CS30007_22CS10083.y"
                                         {
                                if(func_flag!=1)
                                {
                                    reverse_arr_idx_stack();        // reversing the stack to generate the type and sub types of the array
                                    data_type* curr_dt = create_datatype_stack();
                                    global_st = add_in_st(global_st, (yyvsp[0].node)->addr, curr_dt->type, curr_dt, NULL, (yyvsp[0].node)->width, global_offset, NULL);
                                    global_offset += (yyvsp[0].node)->width;

                                    (yyval.node) = (yyvsp[0].node);
                                }
                            }
#line 4128 "y.tab.c"
    break;

  case 110: /* init_declarator: declarator '=' initializer  */
#line 2345 "tinyC3_22CS30007_22CS10083.y"
                                                         {
                                data_type* curr_dt = create_datatype_stack();
                                global_st = add_in_st(global_st, (yyvsp[-2].node)->addr, curr_dt->type, curr_dt, (yyvsp[0].node)->addr, (yyvsp[-2].node)->width, global_offset, NULL);
                                global_offset += (yyvsp[-2].node)->width;
                                //Check if the Initializer is ID
                                if ((yyvsp[0].node)->iftemp == 0) {
                                    //Emit the TAC for bringing it to the temp_var
                                    char *temp_var=gen_temp_var();
                                    quad_array = emit("=", (yyvsp[0].node)->addr, NULL, temp_var);
                                    //Add the temp_var in the symbol-Table
                                    global_st = add_in_st(global_st, temp_var, (yyvsp[0].node)->type->type, NULL, NULL, (yyvsp[0].node)->width, global_offset, NULL);
                                    global_offset += (yyvsp[0].node)->width;

                                    //Change the attributes of Initializer
                                    (yyvsp[0].node)->addr=temp_var;


                                    
                                    //Possible Type Conversion
                                    type_check((yyvsp[-2].node), (yyvsp[0].node), 1);

                                    //Emit the TAC for assignment
                                    quad_array = emit("=", temp_var, NULL, (yyvsp[-2].node)->addr);

                                    (yyval.node)=(yyvsp[-2].node);

                                }
                                else
                                {
                                    //Possible Type Conversion
                                    type_check((yyvsp[-2].node), (yyvsp[0].node), 1);

                                    //Emit the TAC for assignment
                                    quad_array = emit("=", (yyvsp[0].node)->addr, NULL, (yyvsp[-2].node)->addr);
                                    (yyval.node)=(yyvsp[-2].node);
                                }
                            }
#line 4170 "y.tab.c"
    break;

  case 111: /* type_specifier: VOID  */
#line 2384 "tinyC3_22CS30007_22CS10083.y"
                                   {
                                curr_type=(char*)malloc(6);
                                strcpy(curr_type,"void ");
                                data_type* temp = create_data_type("void", 0, 1, NULL);
                                (yyval.node)=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=0;
                            }
#line 4182 "y.tab.c"
    break;

  case 112: /* type_specifier: CHAR  */
#line 2391 "tinyC3_22CS30007_22CS10083.y"
                                   {
                                curr_type=(char*)malloc(6);
                                strcpy(curr_type,"char");
                                data_type* temp = create_data_type("char", 1, 1, NULL);
                                (yyval.node)=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=1;
                            }
#line 4194 "y.tab.c"
    break;

  case 113: /* type_specifier: INT  */
#line 2398 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                curr_type=(char*)malloc(5);
                                strcpy(curr_type,"int");
                                data_type* temp = create_data_type("int", 4, 1, NULL);
                                (yyval.node)=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=4;
                            }
#line 4206 "y.tab.c"
    break;

  case 114: /* type_specifier: FLOAT  */
#line 2405 "tinyC3_22CS30007_22CS10083.y"
                                    {
                                curr_type=(char*)malloc(7);
                                strcpy(curr_type,"float");
                                data_type* temp = create_data_type("float", 8, 1, NULL);
                                (yyval.node)=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=8;
                            }
#line 4218 "y.tab.c"
    break;

  case 115: /* declarator: pointer_opt direct_declarator  */
#line 2414 "tinyC3_22CS30007_22CS10083.y"
                                                            {
                                (yyval.node)=(yyvsp[0].node);
                            }
#line 4226 "y.tab.c"
    break;

  case 116: /* pointer_opt: %empty  */
#line 2419 "tinyC3_22CS30007_22CS10083.y"
                                          {
                                //Update the curr_type according to count_star
                                ptr_type=append_asterisks(curr_type,cnt_star);
                                cnt_star=0;
                                curr_width=global_width;
                            }
#line 4237 "y.tab.c"
    break;

  case 117: /* pointer_opt: pointer  */
#line 2425 "tinyC3_22CS30007_22CS10083.y"
                                      {
                                //Update the curr_type according to count_star
                                ptr_type=append_asterisks(curr_type,cnt_star);
                                cnt_star=0;
                                curr_width=4;
                            }
#line 4248 "y.tab.c"
    break;

  case 118: /* direct_declarator: IDENTIFIER  */
#line 2433 "tinyC3_22CS30007_22CS10083.y"
                                         {
                                //Create Node for Direct-Declarator
                                data_type* temp=create_data_type(ptr_type,curr_width,1,NULL);
                                (yyval.node)=create_att_node((yyvsp[0].node)->addr,(yyvsp[0].node)->addr,0,0,temp,NULL,NULL,NULL,curr_width,global_offset);

                                //Handle the Inherited Information
                                inh_node=(yyvsp[0].node);    


                                //If We are Inside the Function Flag , Push In the Symbol Table
                                if(func_flag==1)
                                {
                                    global_st = add_in_st(global_st, (yyvsp[0].node)->addr, ptr_type, temp, NULL,curr_width, global_offset, NULL);
                                    global_offset += curr_width;
                                }
                            }
#line 4269 "y.tab.c"
    break;

  case 119: /* direct_declarator: '(' declarator ')'  */
#line 2449 "tinyC3_22CS30007_22CS10083.y"
                                                 {
                            
                            }
#line 4277 "y.tab.c"
    break;

  case 120: /* direct_declarator: direct_declarator '[' assignment_expression ']'  */
#line 2452 "tinyC3_22CS30007_22CS10083.y"
                                                                              {
                                //Create Node for Direct-Declarator
                                curr_type=update_curr_type(curr_type,atoi((yyvsp[-1].node)->addr));
                                int expr_val=atoi((yyvsp[-1].node)->addr);
                                (yyval.node)=create_att_node((yyvsp[-3].node)->addr,(yyvsp[-3].node)->addr,1,0,NULL,NULL,NULL,NULL,expr_val*(yyvsp[-3].node)->width,global_offset);
                                push_array_idx(expr_val);
                                //Handle the Inherited Information
                                inh_node=(yyvsp[-3].node);
                            }
#line 4291 "y.tab.c"
    break;

  case 121: /* direct_declarator: direct_declarator '(' M2 parameter_type_list_opt ')'  */
#line 2461 "tinyC3_22CS30007_22CS10083.y"
                                                                                   {
                                (yyval.node) = (yyvsp[-4].node);            // todo
                            }
#line 4299 "y.tab.c"
    break;

  case 122: /* M2: %empty  */
#line 2466 "tinyC3_22CS30007_22CS10083.y"
                                {
                                func_flag = 1;
                                function_data_type = ptr_type;
                                //First check if you have already seen the function
                                new_temp_st=search_in_st(global_st,inh_node->addr);
                                if(new_temp_st)
                                {
                                    //Function is Already Present
                                    free_st(new_temp_st->nested_st);
                                    new_temp_st->nested_st = init_symbolTable();
                                    push_st(global_st);
                                    global_st=new_temp_st->nested_st;
                                    push_offset(global_offset);
                                    global_offset = 0;
                                }
                                else
                                {

                                    //Function is seen for the first-time
                                    new_temp_st=init_symbolTable();
                                    
                                    //Push the Function in the Symbol-Table
                                    global_st=add_in_st(global_st,inh_node->addr,"function",NULL,NULL,0,global_offset,new_temp_st);

                                    //Push Current Symobl-Table into the Stack
                                    push_st(global_st);

                                    //Re-Init the new Symbol Table
                                    global_st=new_temp_st;

                                    push_offset(global_offset);
                                    global_offset = 0;
                                    global_attr_node = (yyval.node);
                                }

                            }
#line 4340 "y.tab.c"
    break;

  case 123: /* parameter_type_list_opt: %empty  */
#line 2503 "tinyC3_22CS30007_22CS10083.y"
                             {
                            }
#line 4347 "y.tab.c"
    break;

  case 124: /* parameter_type_list_opt: parameter_type_list  */
#line 2505 "tinyC3_22CS30007_22CS10083.y"
                                                {
                        }
#line 4354 "y.tab.c"
    break;

  case 125: /* pointer: '*'  */
#line 2509 "tinyC3_22CS30007_22CS10083.y"
                                  {
                                cnt_star=cnt_star+1;
                            }
#line 4362 "y.tab.c"
    break;

  case 126: /* pointer: '*' pointer  */
#line 2512 "tinyC3_22CS30007_22CS10083.y"
                                          {
                                cnt_star=cnt_star+1;
                            }
#line 4370 "y.tab.c"
    break;

  case 127: /* parameter_type_list: parameter_list  */
#line 2517 "tinyC3_22CS30007_22CS10083.y"
                                             {
                            }
#line 4377 "y.tab.c"
    break;

  case 128: /* parameter_list: parameter_declaration  */
#line 2521 "tinyC3_22CS30007_22CS10083.y"
                                                    {
                            }
#line 4384 "y.tab.c"
    break;

  case 129: /* parameter_list: parameter_list ',' parameter_declaration  */
#line 2523 "tinyC3_22CS30007_22CS10083.y"
                                                                       {
                            }
#line 4391 "y.tab.c"
    break;

  case 130: /* parameter_declaration: declaration_specifiers declarator  */
#line 2527 "tinyC3_22CS30007_22CS10083.y"
                                                                {
                            }
#line 4398 "y.tab.c"
    break;

  case 131: /* type_name: type_specifier  */
#line 2533 "tinyC3_22CS30007_22CS10083.y"
                                             {
                                (yyval.node)=(yyvsp[0].node);//Pass the Information
                            }
#line 4406 "y.tab.c"
    break;

  case 132: /* initializer: assignment_expression  */
#line 2539 "tinyC3_22CS30007_22CS10083.y"
                            {
                            }
#line 4413 "y.tab.c"
    break;


#line 4417 "y.tab.c"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", YY_CAST (yysymbol_kind_t, yyr1[yyn]), &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYSYMBOL_YYEMPTY : YYTRANSLATE (yychar);
  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
      yyerror (YY_("syntax error"));
    }

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;
  ++yynerrs;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  /* Pop stack until we find a state that shifts the error token.  */
  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYSYMBOL_YYerror;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYSYMBOL_YYerror)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  YY_ACCESSING_SYMBOL (yystate), yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", YY_ACCESSING_SYMBOL (yyn), yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturnlab;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturnlab;


/*-----------------------------------------------------------.
| yyexhaustedlab -- YYNOMEM (memory exhaustion) comes here.  |
`-----------------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  goto yyreturnlab;


/*----------------------------------------------------------.
| yyreturnlab -- parsing is finished, clean up and return.  |
`----------------------------------------------------------*/
yyreturnlab:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  YY_ACCESSING_SYMBOL (+*yyssp), yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif

  return yyresult;
}

#line 2543 "tinyC3_22CS30007_22CS10083.y"
