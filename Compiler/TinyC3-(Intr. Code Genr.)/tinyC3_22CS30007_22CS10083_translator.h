#ifndef TINYC3_22CS30007_22CS10083_H
#define TINYC3_22CS30007_22CS10083_H
    #include <string.h>
    #include <stdio.h>
    #include <stdlib.h>
    #include <ctype.h>
    #include"y.tab.h"

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
    #define SIZEOF_INT 4
    #define SIZEOF_FLOAT 8
    #define SIZEOF_CHAR 1
    #define SIZEOF_POINTER 4
    #define MAXLEN  100

    // yylex 
    int yylex();
    int yyparse();
    void yyerror (char *s);

    //****************** structs ******************//

    // DS for the Data-Type
    typedef struct _data_type
    {
        char *type;
        int width;
        int num_of_ele;
        struct _data_type *sub_type;
    } data_type;

    // Symbol Table
    struct st_node
    {
        char *name;
        char *type;
        data_type *hierarchical_dt;
        char *init_val;
        int size;
        int offset;
        struct st_node *nested_st;
        struct st_node *next;
    };
    typedef struct st_node *symbolTable;

    // DS for the true_list,false_list and the next_list(Linked_list of Integer)
    typedef struct _list_int
    {
        int quad_idx; // Idx
        struct _list_int *next;
    } list_int;
    
    // Node For Every Symbols in the Grammar
    typedef struct _att_node
    {
        char *addr;                 // Address of the Symbol
        char *array;                
        int isArray;
        int iftemp;                 //To check if the node is temporary
        struct _data_type *type;
        struct _list_int *true_list;
        struct _list_int *false_list;
        struct _list_int *next_list;
        int width;
        int offset;
        int instr;
    } att_node;

    // Structure for the Quad-Array
    typedef struct _quad_node
    {
        int idx;
        char *op;
        char *arg1;
        char *arg2;
        char *result;
        struct _quad_node *next;
    } quad_node;


    // Stack Implementation of Offset
    struct stack_offset
    {
        int top;
        int arr[MAXLEN];
    };


    // Stack Implemenation for the Symbol-Table
    struct stack_st
    {
        int top;
        struct st_node *arr[MAXLEN];
    };

    // Array index Implemenation
    typedef struct _array_idx_st
    {
        int top;
        int arr[MAXLEN];
    } array_idx_st;

    // Parameter counter stack Implemenation
    typedef struct _parameter_st
    {
        int top;
        int arr[MAXLEN];
    } parameter_st;

    // Stack to store the addrs' to post increment
    typedef struct _stack_inc_op
    {
        int top;
        char *arr[MAXLEN];
    } stack_inc_op;

    // Stack to store the addrs' to post decrement
    typedef struct _stack_dec_op
    {
        int top;
        char *arr[MAXLEN];
    } stack_dec_op;


    //************ function prototypes ************//
    // Initialize a symbol table node
    symbolTable init_symbolTable();

    // Function to add a new entry in the Symbol Table
    symbolTable add_in_st(symbolTable head, char *name, char *type, data_type *hierarchical_dt, char *init_val, int size, int offset, symbolTable nested_st);

    // Function to add new Idx in list_int
    struct _list_int *add_to_list(struct _list_int *head, int num);

    // Function to create the Node for the Symbols in the Grammar(Terminal and Non-Terminal)
    att_node *create_att_node(char *addr, char *array, int isArray,int iftemp, data_type *type, list_int *true_list, list_int *false_list, list_int *next_list,int width,int offset);

    //Function to generate unique temporary-variable names
    char *gen_temp_var();

    // Function to create the Instructions
    struct _quad_node *emit(char *op, char *arg1, char *arg2, char *result);

    // Create and return the pointer to a datatype node
    data_type* create_data_type (char *type, int width, int num_of_ele, data_type *sub_type);

    // Function to update curr_type with the specified number of asterisks and return the updated string
    char *append_asterisks(char *curr_type, int cnt_star);

    // Function to remove a specified number of asterisks from the end of curr_type
    char *remove_asterisks(char *curr_type, int cnt_star);

    // Function to update curr_type to the format "array(val, curr_type)"
    char *update_curr_type(char *curr_type, int val);

    //Function takes in 2-Types and return the Bigger one
    char *get_bigger_type(char *type1, char *type2);

    //Function to convert_type from E1 to E2
    char *convert_type(att_node *node1, char*type1,char*type2);

    //Function to check if the types of two nodes are same(forced=1 , denote that node2 has to be converted to type of node1 , vice-versa is not possible)
    int type_check(att_node *node1, att_node *node2,int forced);

    //Back-Patch Function(Function which takes in a target_label, and assign all Instruction within-Itself to the target_label)
    void backpatch(struct _list_int*p,int target_label);

    // Function to search for an ID in Symbol-Table and retunr its Pointer
    symbolTable search_in_st(symbolTable head, char *name);

    //Given a pointer to function in symbol-Table return its return type
    char* get_return_type(symbolTable func_st);

    //Given a Data-Type , Function to check if it is of array-Type
    int is_array(data_type *type);

    //Function to free a symbol-TableS
    void free_st(symbolTable st);

    // Function to reduce an expression which has boolean value to integer
    void reduce_bool(att_node* node);

    // Function to generate if ... goto ...
    void gen_if_goto();

    //For STACK of OFFSET
    // Push
    void push_offset(int val);

    // Pop
    void pop_offset();

    // top
    int top_offset();

    // Is-empty
    int empty_offset();

    // Is-Full
    int full_offset();


    //For the STACK of SYMBOL_TABLE
    // Push
    void push_st(symbolTable val);

    // Pop
    void pop_st();

    // Top
    symbolTable top_st();

    // Is-empty
    int empty_st();

    // Is-full
    int full_st();

    //size of symbol table
    int size_st();


    //For the STACK of ARRAY_INDEX
    // Push
    void push_array_idx(int val);

    // Pop
    void pop_array_idx();

    // Top
    int top_array_idx();

    // Is-empty
    int empty_array_idx();

    // Is-full
    int full_array_idx();


    //For the STACK of param_count
    // Push
    void push_param(int val);

    // Pop
    void pop_param();

    // Top
    int top_param();

    // Is-empty
    int empty_param();

    // Is-full
    int full_param();


    //For the STACK of inc_op
    // Push
    void push_inc(char*val);

    // Pop
    void pop_inc();

    // Top
    char* top_inc();

    // Is-empty
    int empty_inc();

    // Is-full
    int full_inc();

    //For the STACK of dec
    // Push
    void push_dec(char*val);

    // Pop
    void pop_dec();

    // Top
    char* top_dec();

    // Is-empty
    int empty_dec();

    // Is-full
    int full_dec();

    // creating type from array idx stack
    data_type* create_datatype_stack();

    // Function to free a datatype
    void free_dt(data_type* dt);

    // Function to print a symbol-Table recursively
    void print_st(symbolTable st,int level);
    
    // helper function to push the current global symbol table into the stack and set the offset to 0 and create a new nested symbol table
    void push_get_st(char* name);

    // helper function to pop the symbol table from the stack and set that to the global symbol table
    void pop_get_st();

    // increment or decrement all the identifiers
    void perform_postfix();

    //Makelist(i) Function
    struct _list_int *makelist(int i);

    //Merge(p1,p2) Function
    struct _list_int *merge(struct _list_int *p1, struct _list_int *p2);   

    //Back-Patch Function(Function which takes in a target_label, and assign all Instruction within-Itself to the target_label)
    void backpatch(struct _list_int*p,int target_label);

    //To free the last quad Index
    void free_quad();

    //Function to generate unique retunr value
    char *gen_ret_var();

    // reverse arr_idx_st
    void reverse_arr_idx_stack();
    
    //************** Global variables **************//

    extern const int true;
    extern const int false;

    // Global Symbol_Table
    extern symbolTable global_st;

    //Temporary new Symobl_Table Needed for the Functions
    extern symbolTable new_temp_st;

    // Global quad_node
    extern struct _quad_node *quad_array;

    //Global Index for Temporary-Variables
    extern int temp_var_idx;

    // Int-global quad_idx
    extern int quad_idx;

    // global data_type for storing the datatype of the arrays
    extern data_type global_array_type;

    // global char* to store the current datatype for cascading the current datatype as inherited attribute (int a,b,c;)
    extern char* curr_type;

    // Another Important Global Variable to count the Number of Pointer character
    extern int cnt_star;

    //Global type to capture the Information of Pointer in Data-Type
    extern char* ptr_type;

    // global offset
    extern int global_offset;

    //global width
    extern int global_width;

    //curr width
    extern int curr_width;

    //Global flag to track if the Funcn-Defination has been started
    extern int func_flag;

    //Global variable to Pass the Information as the way we can in Inherited-Attributes
    extern struct _att_node* inh_node;

    // Global Stack
    extern struct stack_offset stck_offset;

    // Global Stack
    extern struct stack_st stck_st;

    // global stack for array index
    extern array_idx_st arr_idx_st;

    // global stack for array index
    extern parameter_st param_st;

    // function return datatype
    extern char* function_data_type;

    //Already-Pushed for the Function Parameters
    extern int already_pushed;

    // Flobal counter for tracking the nested compound statements, FOR, WHILE, DO_WHILE, IF, IF_ELSE, to get their names in the symbol table
    extern int nested_counter;

    //Number of Parameters to call the Function
    extern int param_counter;

    // yytext
    extern char* yytext;

    //Flag to check if we are Inside the IF-ELSE , WHILE , DO_WHILE Block
    extern int if_for_while_cntr;

    // Global variable to Pass the Information as the way we can in Inherited-Attributes
    extern struct _att_node *global_attr_node;

    //Dummy addr name of nodes
    extern char* dummy_addr;

    //ret-var Index(to generate unique return value name)
    extern int ret_var_idx ;



#endif