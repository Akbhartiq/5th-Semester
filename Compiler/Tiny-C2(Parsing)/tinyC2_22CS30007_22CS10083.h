#ifndef TINYC2_22CS30007_22CS10083_H
#define TINYC2_22CS30007_22CS10083_H
    #include <string.h>
    #include <stdio.h>
    #include <stdlib.h>
    #include <ctype.h>

    #define EPSILON -1
    #define PUNCTUATOR 1
    #define KEYWORD 2
    #define INT_TYPE 3
    #define FLOAT_TYPE 4
    #define VAR 5
    #define CHAR_TYPE 6
    #define STRING_TYPE 7
    #define MULTI_COM 8
    #define SINGLE_COM 9

    // yylex 
    int yylex();
    int yyparse();

    // Node for the parse tree
    struct _Node {
        char* name;
        int dataType;
        int size;
        int terminal;
        struct _Node** children;
    };

    // Parse tree node pointer
    typedef struct _Node* Node;

    // Parse tree functions(for creating node)
    Node createNode(char* name, int dataType, int size, int terminal, Node* children);

    void yyerror (char *s);

    //Parse tree global variable
    extern Node parseTree;


    // Symbol Table node
    typedef struct node_st
    {
        char *name;
        char *type;
        struct node_st *next;
    } node_st;

    // Symbol Table pointer
    typedef node_st *symbolTable;

    // Head pointer to the Symbol Table(global)
    extern symbolTable T;

    // To add in the symbol Table
    symbolTable addtbl(symbolTable T, char *data, char* type);

#endif