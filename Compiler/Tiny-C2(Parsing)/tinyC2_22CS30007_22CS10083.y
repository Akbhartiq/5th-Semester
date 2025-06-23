%{
    // Header Files
    #include "tinyC2_22CS30007_22CS10083.h"

%}

%union { int num; char* id; struct _Node* node; }

%start translation_unit

%token<node> IDENTIFIER
%token<node> CASE
%token<node> DEFAULT
%token<node> IF
%token<node> ELSE
%token<node> SWITCH
%token<node> WHILE
%token<node> DO
%token<node> FOR
%token<node> GOTO
%token<node> CONTINUE
%token<node> BREAK
%token<node> RETURN
%token<node> CONSTANT
%token<node> STRING_LITERAL
%token<node> ARROW
%token<node> INC
%token<node> DEC
%token<node> SIZEOF
%token<node> LS
%token<node> RS
%token<node> LE
%token<node> GE
%token<node> EQ
%token<node> NE
%token<node> LOG_AND
%token<node> LOG_OR
%token<node> MUL_ASSGN
%token<node> DIV_ASSGN
%token<node> MOD_ASSGN
%token<node> ADD_ASSGN
%token<node> SUB_ASSGN
%token<node> LS_ASSGN
%token<node> RS_ASSGN
%token<node> BTAND_ASSGN
%token<node> BTXOR_ASSGN
%token<node> BTOR_ASSGN
%token<node> EXTERN
%token<node> STATIC
%token<node> AUTO
%token<node> REGISTER
%token<node> VOID
%token<node> CHAR
%token<node> SHORT
%token<node> INT
%token<node> LONG
%token<node> FLOAT
%token<node> DOUBLE
%token<node> SIGNED
%token<node> UNSIGNED
%token<node> _BOOL
%token<node> _COMPLEX
%token<node> _IMAGINARY
%token<node> CONST
%token<node> RESTRICT
%token<node> VOLATILE
%token<node> INLINE
%token<node> ELLIPSIS
%token<node> '('
%token<node> ')'
%token<node> '['
%token<node> ']'
%token<node> '.'
%token<node> ','
%token<node> '{'
%token<node> '}'
%token<node> '&'
%token<node> '*'
%token<node> '+'
%token<node> '-'
%token<node> '~'
%token<node> '/'
%token<node> '%'
%token<node> '<'
%token<node> '>'
%token<node> '^'
%token<node> '|'
%token<node> '?'
%token<node> ':'
%token<node> '='
%token<node> ';'
%token<node> '!'

%type <node> translation_unit
%type <node> external_declaration
%type <node> function_definition
%type <node> declaration_list_opt
%type <node> declaration_list
%type <node> statement
%type <node> labeled_statement
%type <node> compound_statement
%type <node> block_item_list_opt
%type <node> block_item_list
%type <node> block_item
%type <node> expression_statement
%type <node> expression_opt
%type <node> selection_statement
%type <node> iteration_statement
%type <node> jump_statement
%type <node> primary_expression
%type <node> postfix_expression
%type <node> argument_expression_list_opt
%type <node> argument_expression_list
%type <node> unary_expression
%type <node> unary_operator
%type <node> cast_expression
%type <node> multiplicative_expression
%type <node> additive_expression
%type <node> shift_expression
%type <node> relational_expression
%type <node> equality_expression
%type <node> AND_expression
%type <node> exclusive_OR_expression
%type <node> inclusive_OR_expression
%type <node> logical_AND_expression
%type <node> logical_OR_expression
%type <node> conditional_expression
%type <node> assignment_expression
%type <node> assignment_operator
%type <node> expression
%type <node> constant_expression
%type <node> declaration
%type <node> declaration_specifiers
%type <node> declaration_specifiers_opt
%type <node> init_declarator_list_opt
%type <node> init_declarator_list
%type <node> init_declarator
%type <node> storage_class_specifier
%type <node> type_specifier
%type <node> specifier_qualifier_list
%type <node> specifier_qualifier_list_opt
%type <node> type_qualifier
%type <node> function_specifier
%type <node> declarator
%type <node> pointer_opt
%type <node> direct_declarator
%type <node> pointer
%type <node> type_qualifier_list_opt
%type <node> type_qualifier_list
%type <node> assignment_expression_opt
%type <node> parameter_type_list
%type <node> parameter_list
%type <node> parameter_declaration
%type <node> identifier_list_opt
%type <node> identifier_list
%type <node> type_name
%type <node> initializer
%type <node> initializer_list
%type <node> designation_opt
%type <node> designation
%type <node> designator_list
%type <node> designator

%nonassoc LOWER_THAN_ELSE
%nonassoc ELSE

%%

translation_unit            : external_declaration {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("translation_unit", 0, 1, 0, children);
                                parseTree = $$;
                            }
                            | translation_unit external_declaration {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("translation_unit", 0, 2, 0, children);
                                parseTree = $$;
                            }
                            ;

external_declaration        : function_definition {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("external_declaration", 0, 1, 0, children);
                            }
                            | declaration {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("external_declaration", 0, 1, 0, children);
                            }
                            ;

function_definition         : declaration_specifiers declarator declaration_list_opt compound_statement {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("function_definition", 0, 4, 0, children);
                            }
                            ;

declaration_list_opt        : declaration_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("declaration_list_opt", 0, 1, 0, children);
                            }
                            | {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("declaration_list_opt", 0, 1, 0, children);
                            }
                            ;

declaration_list            : declaration {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("declaration_list", 0, 1, 0, children);
                            }
                            | declaration_list declaration {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declaration_list", 0, 2, 0, children);
                            }
                            ;

statement                   : labeled_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            | compound_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            | expression_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            | selection_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            | iteration_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            | jump_statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("statement", 0, 1, 0, children);
                            }
                            ;

labeled_statement           : IDENTIFIER ':' statement {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("labeled_statement", 0, 3, 0, children);
                            }
                            | CASE constant_expression ':' statement {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("labeled_statement", 0, 4, 0, children);
                            }
                            | DEFAULT ':' statement {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("labeled_statement", 0, 3, 0, children);
                            }
                            ;

compound_statement          : '{' block_item_list_opt '}' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("compound_statement", 0, 3, 0, children);
                            }
                            ;

block_item_list_opt         : block_item_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("block_item_list_opt", 0, 1, 0, children);
                            }
                            | {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("block_item_list_opt", 0, 1, 0, children);
                            }
                            ;

block_item_list             : block_item {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("block_item_list", 0, 1, 0, children);
                            }
                            | block_item_list block_item {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("block_item_list", 0, 2, 0, children);
                            }
                            ;

block_item                  : declaration {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("block_item", 0, 1, 0, children);
                            }
                            | statement {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("block_item", 0, 1, 0, children);
                            }
                            ;

expression_statement        : expression_opt ';' {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("expression_statement", 0, 2, 0, children);
                            }
                            ;

expression_opt              : expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("expression_opt", 0, 1, 0, children);
                            }
                            | {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("expression_opt", 0, 1, 0, children);
                            }
                            ;

selection_statement         : IF '(' expression ')' statement %prec LOWER_THAN_ELSE {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("selection_statement", 0, 5, 0, children);
                            }
                            | IF '(' expression ')' statement ELSE statement {
                                Node* children = malloc(sizeof(Node)*7);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                children[6] = $7;
                                $$ = createNode("selection_statement", 0, 7, 0, children);
                            }
                            | SWITCH '(' expression ')' statement {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("selection_statement", 0, 5, 0, children);
                            }
                            ;

iteration_statement         : WHILE '(' expression ')' statement {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("iteration_statement", 0, 5, 0, children);
                            }
                            | DO statement WHILE '(' expression ')' ';' {
                                Node* children = malloc(sizeof(Node)*7);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                children[6] = $7;
                                $$ = createNode("iteration_statement", 0, 7, 0, children);
                            }
                            | FOR '(' expression_opt ';' expression_opt ';' expression_opt ')' statement {
                                Node* children = malloc(sizeof(Node)*9);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                children[6] = $7;
                                children[7] = $8;
                                children[8] = $9;
                                $$ = createNode("iteration_statement", 0, 9, 0, children);
                            }
                            | FOR '(' declaration expression_opt ';' expression_opt ')' statement {
                                Node* children = malloc(sizeof(Node)*8);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                children[6] = $7;
                                children[7] = $8;
                                $$ = createNode("iteration_statement", 0, 8, 0, children);
                            }
                            ;

jump_statement              : GOTO IDENTIFIER ';' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("jump_statement", 0, 3, 0, children);
                            }
                            | CONTINUE ';' {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("jump_statement", 0, 2, 0, children);
                            }
                            | BREAK ';' {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("jump_statement", 0, 2, 0, children);
                            }
                            | RETURN expression_opt ';' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("jump_statement", 0, 3, 0, children);
                            }
                            ;


// starting here
primary_expression          : IDENTIFIER {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("primary_expression", 0, 1, 0, children);
                            }
                            | CONSTANT {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("primary_expression", 0, 1, 0, children);
                            }
                            | STRING_LITERAL {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("primary_expression", 0, 1, 0, children);
                            }
                            | '(' expression ')' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("primary_expression", 0, 3, 0, children);
                            }
                            ;

postfix_expression          : primary_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("postfix_expression", 0, 1, 0, children);
                            }
                            | postfix_expression '[' expression ']' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("postfix_expression", 0, 4, 0, children);
                            }
                            | postfix_expression '(' argument_expression_list_opt ')' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("postfix_expression", 0, 4, 0, children);
                            }
                            | postfix_expression '.' IDENTIFIER {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("postfix_expression", 0, 3, 0, children);
                            }
                            | postfix_expression ARROW IDENTIFIER {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("postfix_expression", 0, 3, 0, children);
                            }
                            | postfix_expression INC {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("postfix_expression", 0, 2, 0, children);
                            }
                            | postfix_expression DEC {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("postfix_expression", 0, 2, 0, children);
                            }
                            | '(' type_name ')' '{' initializer_list '}' {
                                Node* children = malloc(sizeof(Node)*6);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                $$ = createNode("postfix_expression", 0, 6, 0, children);
                            }
                            | '(' type_name ')' '{' initializer_list ',' '}' {
                                Node* children = malloc(sizeof(Node)*7);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                children[6] = $7;
                                $$ = createNode("postfix_expression", 0, 7, 0, children);
                            }
                            ;

argument_expression_list_opt: /* epsilon */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("argument_expression_list_opt", 0, 1, 0, children);
                            }
                            | argument_expression_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("argument_expression_list_opt", 0, 1, 0, children);
                            }
                            ;

argument_expression_list    : assignment_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("argument_expression_list", 0, 1, 0, children);
                            }
                            | argument_expression_list ',' assignment_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("argument_expression_list", 0, 3, 0, children);
                            }
                            ;

unary_expression            : postfix_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_expression", 0, 1, 0, children);
                            }
                            | INC unary_expression {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("unary_expression", 0, 2, 0, children);
                            }
                            | DEC unary_expression {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("unary_expression", 0, 2, 0, children);
                            }
                            | unary_operator cast_expression {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("unary_expression", 0, 2, 0, children);
                            }
                            | SIZEOF unary_expression {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("unary_expression", 0, 2, 0, children);
                            }
                            | SIZEOF '(' type_name ')' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("unary_expression", 0, 4, 0, children);
                            }
                            ;

unary_operator              : '&' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            | '*' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            | '+' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            | '-' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            | '~' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            | '!' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("unary_operator", 0, 1, 0, children);
                            }
                            ;

cast_expression             : unary_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("cast_expression", 0, 1, 0, children);
                            }
                            | '(' type_name ')' cast_expression {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("cast_expression", 0, 4, 0, children);
                            }
                            ;

multiplicative_expression   : cast_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("multiplicative_expression", 0, 1, 0, children);
                            }
                            | multiplicative_expression '*' cast_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("multiplicative_expression", 0, 3, 0, children);
                            }
                            | multiplicative_expression '/' cast_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("multiplicative_expression", 0, 3, 0, children);
                            }
                            | multiplicative_expression '%' cast_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("multiplicative_expression", 0, 3, 0, children);
                            }
                            ;

additive_expression         : multiplicative_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("additive_expression", 0, 1, 0, children);
                            }
                            | additive_expression '+' multiplicative_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("additive_expression", 0, 3, 0, children);
                            }
                            | additive_expression '-' multiplicative_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("additive_expression", 0, 3, 0, children);
                            }
                            ;

shift_expression            : additive_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("shift_expression", 0, 1, 0, children);
                            }
                            | shift_expression LS additive_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("shift_expression", 0, 3, 0, children);
                            }
                            | shift_expression RS additive_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("shift_expression", 0, 3, 0, children);
                            }
                            ;

relational_expression       : shift_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("relational_expression", 0, 1, 0, children);
                            }
                            | relational_expression '<' shift_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("relational_expression", 0, 3, 0, children);
                            }
                            | relational_expression '>' shift_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("relational_expression", 0, 3, 0, children);
                            }
                            | relational_expression LE shift_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("relational_expression", 0, 3, 0, children);
                            }
                            | relational_expression GE shift_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("relational_expression", 0, 3, 0, children);
                            }
                            ;

equality_expression         : relational_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("equality_expression", 0, 1, 0, children);
                            }
                            | equality_expression EQ relational_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("equality_expression", 0, 3, 0, children);
                            }
                            | equality_expression NE relational_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("equality_expression", 0, 3, 0, children);
                            }
                            ;

AND_expression              : equality_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("AND_expression", 0, 1, 0, children);
                            }
                            | AND_expression '&' equality_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("AND_expression", 0, 3, 0, children);
                            }
                            ;

exclusive_OR_expression     : AND_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("exclusive_OR_expression", 0, 1, 0, children);
                            }
                            | exclusive_OR_expression '^' AND_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("exclusive_OR_expression", 0, 3, 0, children);
                            }
                            ;

inclusive_OR_expression     : exclusive_OR_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("inclusive_OR_expression", 0, 1, 0, children);
                            }
                            | inclusive_OR_expression '|' exclusive_OR_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("inclusive_OR_expression", 0, 3, 0, children);
                            }
                            ;

logical_AND_expression      : inclusive_OR_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("logical_AND_expression", 0, 1, 0, children);
                            }
                            | logical_AND_expression LOG_AND inclusive_OR_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("logical_AND_expression", 0, 3, 0, children);
                            }
                            ;

logical_OR_expression       : logical_AND_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("logical_OR_expression", 0, 1, 0, children);
                            }
                            | logical_OR_expression LOG_OR logical_AND_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("logical_OR_expression", 0, 3, 0, children);
                            }
                            ;

conditional_expression      : logical_OR_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("conditional_expression", 0, 1, 0, children);
                            }
                            | logical_OR_expression '?' expression ':' conditional_expression {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("conditional_expression", 0, 5, 0, children);
                            }
                            ;

assignment_expression       : conditional_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_expression", 0, 1, 0, children);
                            }
                            | unary_expression assignment_operator assignment_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("assignment_expression", 0, 3, 0, children);
                            }
                            ;

assignment_operator         : '=' {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | MUL_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | DIV_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | MOD_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | ADD_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | SUB_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | LS_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | RS_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | BTAND_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | BTXOR_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            | BTOR_ASSGN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_operator", 0, 1, 0, children);
                            }
                            ;

expression                  : assignment_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("expression", 0, 1, 0, children);
                            }
                            | expression ',' assignment_expression {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("expression", 0, 3, 0, children);
                            }
                            ;

constant_expression         : conditional_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("constant_expression", 0, 1, 0, children);
                            }
                            ;
// done till here
declaration                 : declaration_specifiers init_declarator_list_opt ';' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("declaration", 0, 3, 0, children);
                            }
                            ;

declaration_specifiers      : storage_class_specifier declaration_specifiers_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declaration_specifiers", 0, 2, 0, children);
                            }
                            | type_specifier declaration_specifiers_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declaration_specifiers", 0, 2, 0, children);
                            }
                            | type_qualifier declaration_specifiers_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declaration_specifiers", 0, 2, 0, children);
                            }
                            | function_specifier declaration_specifiers_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declaration_specifiers", 0, 2, 0, children);
                            }
                            ;

declaration_specifiers_opt  : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("declaration_specifiers_opt", 0, 1, 0, children);
                            }
                            | declaration_specifiers {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("declaration_specifiers_opt", 0, 1, 0, children);
                            }
                            ;

init_declarator_list_opt    : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("init_declarator_list_opt", 0, 1, 0, children);
                            }
                            | init_declarator_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("init_declarator_list_opt", 0, 1, 0, children);
                            }
                            ;

init_declarator_list        : init_declarator {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("init_declarator_list", 0, 1, 0, children);
                            }
                            | init_declarator_list ',' init_declarator {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("init_declarator_list", 0, 3, 0, children);
                            }
                            ;

init_declarator             : declarator {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("init_declarator", 0, 1, 0, children);
                            }
                            | declarator '=' initializer {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("init_declarator", 0, 3, 0, children);
                            }
                            ;

storage_class_specifier     : EXTERN {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("storage_class_specifier", 0, 1, 0, children);
                            }
                            | STATIC {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("storage_class_specifier", 0, 1, 0, children);
                            }
                            | AUTO {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("storage_class_specifier", 0, 1, 0, children);
                            }
                            | REGISTER {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("storage_class_specifier", 0, 1, 0, children);
                            }
                            ;

type_specifier              : VOID {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | CHAR {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | SHORT {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | INT {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | LONG {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | FLOAT {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | DOUBLE {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | SIGNED {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | UNSIGNED {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | _BOOL {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | _COMPLEX {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            | _IMAGINARY {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_specifier", 0, 1, 0, children);
                            }
                            ;

specifier_qualifier_list    : type_specifier specifier_qualifier_list_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("specifier_qualifier_list", 0, 2, 0, children);
                            }
                            | type_qualifier specifier_qualifier_list_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("specifier_qualifier_list", 0, 2, 0, children);
                            }
                            ;

specifier_qualifier_list_opt: /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("specifier_qualifier_list_opt", 0, 1, 0, children);
                            }
                            | specifier_qualifier_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("specifier_qualifier_list_opt", 0, 1, 0, children);
                            }
                            ;

type_qualifier              : CONST {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_qualifier", 0, 1, 0, children);
                            }
                            | RESTRICT {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_qualifier", 0, 1, 0, children);
                            }
                            | VOLATILE {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_qualifier", 0, 1, 0, children);
                            }
                            ;

function_specifier          : INLINE {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("function_specifier", 0, 1, 0, children);
                            }
                            ;

declarator                  : pointer_opt direct_declarator {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("declarator", 0, 2, 0, children);
                            }
                            ;

pointer_opt                 : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("pointer_opt", 0, 1, 0, children);
                            }
                            | pointer {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("pointer_opt", 0, 1, 0, children);
                            }
                            ;

direct_declarator           : IDENTIFIER {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("direct_declarator", 0, 1, 0, children);
                            }
                            | '(' declarator ')' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("direct_declarator", 0, 3, 0, children);
                            }
                            | direct_declarator '[' type_qualifier_list_opt assignment_expression_opt ']' {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("direct_declarator", 0, 5, 0, children);
                            }
                            | direct_declarator '[' STATIC type_qualifier_list_opt assignment_expression ']' {
                                Node* children = malloc(sizeof(Node)*6);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                $$ = createNode("direct_declarator", 0, 6, 0, children);
                            }
                            | direct_declarator '[' type_qualifier_list STATIC assignment_expression ']' {
                                Node* children = malloc(sizeof(Node)*6);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                children[5] = $6;
                                $$ = createNode("direct_declarator", 0, 6, 0, children);
                            }
                            | direct_declarator '[' type_qualifier_list_opt '*' ']' {
                                Node* children = malloc(sizeof(Node)*5);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                children[4] = $5;
                                $$ = createNode("direct_declarator", 0, 5, 0, children);
                            }
                            | direct_declarator '(' parameter_type_list ')' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("direct_declarator", 0, 4, 0, children);
                            }
                            | direct_declarator '(' identifier_list_opt ')' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("direct_declarator", 0, 4, 0, children);
                            }
                            ;

pointer                     : '*' type_qualifier_list_opt {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("pointer", 0, 2, 0, children);
                            }
                            | '*' type_qualifier_list_opt pointer {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("pointer", 0, 3, 0, children);
                            }
                            ;

type_qualifier_list_opt     : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("type_qualifier_list_opt", 0, 1, 0, children);
                            }
                            | type_qualifier_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_qualifier_list_opt", 0, 1, 0, children);
                            }
                            ;

type_qualifier_list         : type_qualifier {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_qualifier_list", 0, 1, 0, children);
                            }
                            | type_qualifier_list type_qualifier {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("type_qualifier_list", 0, 2, 0, children);
                            }
                            ;

assignment_expression_opt   : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("assignment_expression_opt", 0, 1, 0, children);
                            }
                            | assignment_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("assignment_expression_opt", 0, 1, 0, children);
                            }
                            ;

parameter_type_list         : parameter_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("parameter_type_list", 0, 1, 0, children);
                            }
                            | parameter_list ',' ELLIPSIS {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("parameter_type_list", 0, 3, 0, children);
                            }
                            ;

parameter_list              : parameter_declaration {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("parameter_list", 0, 1, 0, children);
                            }
                            | parameter_list ',' parameter_declaration {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("parameter_list", 0, 3, 0, children);
                            }
                            ;

parameter_declaration       : declaration_specifiers declarator {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("parameter_declaration", 0, 2, 0, children);
                            }
                            | declaration_specifiers {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("parameter_declaration", 0, 1, 0, children);
                            }
                            ;

identifier_list_opt         : /* empty */ {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("identifier_list_opt", 0, 1, 0, children);
                            }
                            | identifier_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("identifier_list_opt", 0, 1, 0, children);
                            }
                            ;

identifier_list             : IDENTIFIER {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("identifier_list", 0, 1, 0, children);
                            }
                            | identifier_list ',' IDENTIFIER {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("identifier_list", 0, 3, 0, children);
                            }
                            ;

type_name                   : specifier_qualifier_list {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("type_name", 0, 1, 0, children);
                            }
                            ;

initializer                 : assignment_expression {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("initializer", 0, 1, 0, children);
                            }
                            | '{' initializer_list '}' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("initializer", 0, 3, 0, children);
                            }
                            | '{' initializer_list ',' '}' {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("initializer", 0, 4, 0, children);
                            }
                            ;

initializer_list            : designation_opt initializer {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("initializer_list", 0, 2, 0, children);
                            }
                            | initializer_list ',' designation_opt initializer {
                                Node* children = malloc(sizeof(Node)*4);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                children[3] = $4;
                                $$ = createNode("initializer_list", 0, 4, 0, children);
                            }
                            ;

designation_opt             : designation {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("designation_opt", 0, 1, 0, children);
                            }
                            |              {
                                Node* children = malloc(sizeof(Node));
                                children[0] = createNode("epsilon", EPSILON, 0, 1, NULL);
                                $$ = createNode("designation_opt", 0, 1, 0, children);
                            }
                            ;

designation                 : designator_list '=' {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("designation", 0, 2, 0, children);
                            }
                            ;

designator_list             : designator {
                                Node* children = malloc(sizeof(Node));
                                children[0] = $1;
                                $$ = createNode("designator_list", 0, 1, 0, children);
                            }
                            | designator_list designator {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("designator_list", 0, 2, 0, children);
                            }
                            ;

designator                  : '[' constant_expression ']' {
                                Node* children = malloc(sizeof(Node)*3);
                                children[0] = $1;
                                children[1] = $2;
                                children[2] = $3;
                                $$ = createNode("designator", 0, 3, 0, children);
                            }
                            | '.' IDENTIFIER {
                                Node* children = malloc(sizeof(Node)*2);
                                children[0] = $1;
                                children[1] = $2;
                                $$ = createNode("designator", 0, 2, 0, children);
                            }
                            ;


%%