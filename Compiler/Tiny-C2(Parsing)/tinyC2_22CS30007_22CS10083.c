#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tinyC2_22CS30007_22CS10083.h"
#define EPSILON -1

    // yylex 
    int yylex();

    // Node for the parse tree
    struct _Node;

    // Parse tree node pointer
    typedef struct _Node* Node;

    // Function to create the node for the parse tree
    Node createNode(char* name, int dataType, int size, int terminal, Node* children) {

        Node newNode = (Node)malloc(sizeof(struct _Node));   // Allocate memory for the node
        newNode->name = strdup(name);                        // Assign name to the node
        newNode->dataType = dataType;                        // Assign data type to the node
        newNode->size = size;                                // Assign size to the node(size represents the number of children)
        newNode->terminal = terminal;                        // Assign terminal to the node(true means it is terminal else nonterminal)
        newNode->children = children;                        // Assign children to the node(contains the pointers to the children nodes)
        return newNode;

    }

    void yyerror (char *s) {fprintf (stderr, "%s\n", s);}

    // Head pointer to the Parse Tree
    Node parseTree = NULL;

    // Head pointer to the Symbol Table
    symbolTable T = NULL;


//Add a new node(identifier or numbers) to the symbol table
symbolTable addtbl(symbolTable T, char *data, char* type)
{
    symbolTable temp = T;
    while (temp)
    {
        if (!strcmp(temp->name, data))
        {
			// printf("______________________________________________\n");
            // printf("%s: {%s} is already present\n", type, data);
			// printf("______________________________________________\n");
            return T;
        }
        temp = temp->next;
    }
    // else add it to the front of the linked list
    temp = (symbolTable)malloc(sizeof(node_st));
    temp->name = (char *)malloc(strlen(data) + 1);
    temp->type = (char *)malloc(strlen(type) + 1);
    strcpy(temp->name, data);
    strcpy(temp->type, type);
    temp->next = T;
    T = temp;
    // print the message
	// printf("______________________________________________\n");
    // printf("\n%s: {%s} is added to the Symbol Table\n\n",  type,data);
	// printf("______________________________________________\n\n");
    return T;
}

// print symbolTable for the identifiers
void print_symbolTable(symbolTable T)
{
    printf("\n************************Symbol Table************************ \n");
    symbolTable temp = T;
    while (temp)
    {
        printf("%s: %s\n", temp->type, temp->name);
        temp = temp->next;
    }
    printf("\n");
}

void printParseTree(Node node, int lvl, FILE* output) {

    if(node == NULL) return;                   //If null return

    for (int i = 0; i < lvl; i++) {
        fprintf(output, "  ");                          //Print spaces for indentation(depending on the level)
    }

    fprintf(output, "(height = %d)|--->", lvl);         //Print the height of the node(like 0,1,2,....)
    fprintf(output, " %s", node->name);                  //Print the name of the node

    // Print specifiers for the terminal whether it is ID,Constant,Punctuator or Keyword...
    if (node->terminal) {
        if (node->dataType == INT_TYPE || node->dataType == FLOAT_TYPE) {
            fprintf(output, " (CONSTANT)");
        }
        else if (node->dataType == CHAR_TYPE || node->dataType == STRING_TYPE) {
            fprintf(output, " (STRING_LITERAL)");
        }
        else if (node->dataType == VAR) {
            fprintf(output, " (IDENTIFIER)");
        }
        else if (node->dataType == PUNCTUATOR) {
            fprintf(output, " (PUNCTUATOR)");
        }
        else if (node->dataType == KEYWORD) {
            fprintf(output, " (KEYWORD)");
        }
    }
    fprintf(output, "\n");
    


    // Recursively print the children nodes
    for (int i=0; i<node->size; i++) {
        printParseTree(node->children[i], lvl+1, output);
    }

}


// Explaining the Approach to print the Parse Tree in Pictorial form
// To make the parese Tree more readable what we have done is that using the ParseTree we have created an adjacency list format and passed it to the adjacency_list.txt file
// Now we have written a python Script which reads the Adjacency list from the file and create a pictorial parse Tree.... (which is more readable and understandable)


// Global counter for unique node identifiers
int global_counter = 0;

// DFS traversal to create the adjacency list with unique node names
void createAdjacencyList(Node node, FILE *output,char* name) {
    if (node == NULL) return;
    
    // If the node has children, print the node and its children (adjacency list format)
    char** childNames = NULL;// To store the name of the children
    if(node->size>0)
    {
        childNames = (char**)malloc(node->size * sizeof(char*));// To store the name of the children(equal in number to the node->size)
    }

    if (node->size > 0) {
        fprintf(output, "%s ->", name);                 //print the node->name to the output file(note name is passed to the function as an argument)

        for (int i = 0; i < node->size; i++) 
        {
            childNames[i]=(char*)malloc(100*sizeof(char));     //Allocate the space for the name of the child

            sprintf(childNames[i], "%s#%d", node->children[i]->name, global_counter);     //Create the unique name for the child

            global_counter++;           //Increment the coutner(which is helping in creating the unqiue name): Note unqiue name is necessary to create the pictorial parse tree so that 2 Different nodes with same node name should be interpreted differently

            fprintf(output, " %s", childNames[i]);  //Print the child name to the adjacency_list.txt file

            if (i < node->size - 1) 
            {
                fprintf(output, ",");
            }
        }

        fprintf(output, "\n");
    }

    // Recursively process each child node
    for (int i = 0; i < node->size; i++) {
        createAdjacencyList(node->children[i], output,childNames[i]);//Pass respective childNames[i] to the function
    }
}

// Example usage in the main function
int main() 
{

    // Normally, yyparse() would populate the parseTree
    yyparse();

    #ifdef PICTORIAL

    // Open file to write the adjacency list
    FILE *file = fopen("adjacency_list.txt", "w");

    if (file) 
    {
        // Create the unique name for the node
        char uniqueName[100];
        sprintf(uniqueName, "%s#%d", parseTree->name, global_counter++);//Get the unqiue name of the node in the uniqueName variable
        createAdjacencyList(parseTree, file, uniqueName);              //call the createAdjacencyList function
        fclose(file);
    } 
    else 
    {
        fprintf(stderr, "Could not open file for writing.\n"); 
    }

    #else

    // Print the parse tree to output file
    FILE *outputFile = fopen("output_22CS30007_22CS10083.txt", "w");
    if (outputFile) {
        printParseTree(parseTree, 0, outputFile);
        fclose(outputFile);
    } else {
        fprintf(stderr, "Could not open output file for writing.\n");
    }

    #endif

    return 0;
}