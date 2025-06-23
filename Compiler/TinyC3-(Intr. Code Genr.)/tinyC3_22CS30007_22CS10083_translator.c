#include"tinyC3_22CS30007_22CS10083_translator.h"
#define EPSILON -1

// bools
const int true = 1;
const int false = 0;

//ret-var Index(to generate unique return value name)
int ret_var_idx = 0;

//Dummy addr name of nodes
char* dummy_addr=NULL;

//Flag to check if we are Inside the IF-ELSE , WHILE , DO_WHILE Block
int if_for_while_cntr = 0;

// Global symbol_table
symbolTable global_st = NULL;

// Global variable to Pass the Information as the way we can in Inherited-Attributes
struct _att_node *global_attr_node = NULL;

// Global quad_node
struct _quad_node *quad_array = NULL;

// Int-global quad_idx
int quad_idx = 0;

// global data_type for storing the datatype of the arrays
data_type global_array_type;

// function return datatype
char* function_data_type = NULL;

// global char* to store the current datatype for cascading the current datatype as inherited attribute (int a,b,c;)
char *curr_type = NULL;

// Global type to capture the Information of Pointer in Data-Type
char *ptr_type = NULL;

// global offset
int global_offset = 0;

// global width
int global_width = 0;

// curr width
int curr_width = 0;

// Another Important Global Variable to count the Number of Pointer character
int cnt_star = 0;

// Flobal counter for tracking the nested compound statements, FOR, WHILE, DO_WHILE, IF, IF_ELSE, to get their names in the symbol table
int nested_counter = 0;

//Global flag to track if the Funcn-Defination has been started
int func_flag=0;

// Global variable to Pass the Information as the way we can in Inherited-Attributes
struct _att_node *inh_node = NULL;

// Temporary new Symbol_Table Needed for the Functions
symbolTable new_temp_st = NULL;

// Already-Pushed for the Function Parameters
int already_pushed = 0;

// yyerror function
void yyerror (char *s) {fprintf (stderr, "%s\n", s);}

// Param-counter (for counting the number of parameters in a function)
int param_counter = 0;

// Initialize a symbol table node
symbolTable init_symbolTable()
{
    // Allocate memory for the symbol table node
    symbolTable new_node = (symbolTable)malloc(sizeof(struct st_node));

    // Initialize all fields to default values
    if (new_node != NULL)
    {
        new_node->name = NULL;
        new_node->type = NULL;
        new_node->hierarchical_dt = NULL;
        new_node->init_val = NULL;
        new_node->size = 0;
        new_node->offset = 0;
        new_node->nested_st = NULL;
        new_node->next = NULL;
    }

    return new_node;
}

// Function to add a new entry in the Symbol Table
symbolTable add_in_st(symbolTable head, char *name, char *type, data_type* hierarchical_dt, char *init_val, int size, int offset, symbolTable nested_st)
{

    // Traverse to the end and then Fill
    symbolTable mover = head;
    if(head==NULL)
    {
        printf("Something went wrong Inside the add_in_st, Head is Found to be NULL\n");
        exit(0);
    }
    // printf("Mover: %s\n", mover->name);
    if (mover->name && strcmp(mover->name, name) == 0)
    {
        printf("\n\nWarning: Redefinition of %s\n", name);
        return mover;
    }
    while (mover->next)
    {
        mover = mover->next;
        if (mover->name && strcmp(mover->name, name) == 0)
        {
            printf("Warning: Redefinition of %s\n", name);
            return head;
        }
    }
    if (name)
    {
        mover->name = (char *)malloc(strlen(name) + 1);
        strcpy(mover->name, name);
    }
    else
    {
        mover->name = NULL;
    }
    if (type)
    {
        mover->type = (char *)malloc(strlen(type) + 1);
        strcpy(mover->type, type);
    }
    else
    {
        mover->type = NULL;
    }
    if (hierarchical_dt) {
        mover->hierarchical_dt = hierarchical_dt;
    }
    else {
        mover->hierarchical_dt = NULL;
    }
    if (init_val)
    {
        mover->init_val = (char *)malloc(strlen(init_val) + 1);
        strcpy(mover->init_val, init_val);
    }
    else
    {
        mover->init_val = NULL;
    }
    mover->size = size;
    mover->offset = offset;
    mover->nested_st = nested_st;

    // Create Another Node and make the Link
    symbolTable temp = init_symbolTable();

    mover->next = temp;


    return head;
}

// Function to search for an ID in Symbol-Table and retunr its Pointer
symbolTable search_in_st(symbolTable head, char *name)
{
    if(!head)return NULL;
    //create an array of symbol-Table to hold the popped symbol-Table while searching
    //First search in the current Symbol-Table
    symbolTable mover = head;
    while(mover)
    {
        if(mover->name!=NULL && strcmp(mover->name, name) == 0)
        {
            return mover;
        }
        mover=mover->next;
    }
    int max_st=size_st();
    symbolTable temp_stack[max_st];
    //Init it
    int max_st_idx=0;
    //Start searching from the top of the global stack for symbol-Table
    while(!empty_st())
    {
        //Get the top of the stack
        symbolTable curr = top_st();
        //Search Inside the current Symbol-Table
        symbolTable mover = curr;
        while(mover)
        {
            if(mover->name!=NULL && strcmp(mover->name, name) == 0)
            {
                //Push the popped Symbol-Table in global stack back
                for(int i=max_st_idx-1;i>=0;i--)
                {
                    push_st(temp_stack[i]);
                }

                return mover;
            }
            mover=mover->next;
        }
        //Push the top in array
        temp_stack[max_st_idx++]=curr;
        //Pop the top
        pop_st();
    }

    //Push the popped Symbol-Table in global stack back
    for(int i=max_st_idx-1;i>=0;i--)
    {
        push_st(temp_stack[i]);
    }   
    return NULL;
}


// Function to create the Node for the Symbols in the Grammar(Terminal and Non-Terminal)
att_node *create_att_node(char *addr, char *array, int isArray, int iftemp, data_type *type, list_int *true_list, list_int *false_list, list_int *next_list, int width, int offset)
{
    att_node *new_node = (att_node *)malloc(sizeof(att_node));
    if (addr)
    {
        new_node->addr = (char *)malloc(strlen(addr) + 1);
        strcpy(new_node->addr, addr);
    }
    else
    {
        new_node->addr = NULL;
    }
    if (array)
    {
        new_node->array = (char *)malloc(strlen(array) + 1);
        strcpy(new_node->array, array);
    }
    else
    {
        new_node->array = NULL;
    }
    new_node->isArray = isArray;
    new_node->iftemp = iftemp;
    new_node->type = type;
    new_node->true_list = true_list;
    new_node->false_list = false_list;
    new_node->next_list = next_list;

    new_node->width = width;
    new_node->offset = offset;

    return new_node;
}

//Global Index for Temporary-Variables
int temp_var_idx = 0;

//Function to generate unique temporary-variable names
char *gen_temp_var()
{
    temp_var_idx++;
    char *temp_var = (char *)malloc(10);
    sprintf(temp_var, "t%d", temp_var_idx);
    return temp_var;
}


//Function to generate unique retunr value
char *gen_ret_var()
{
    ret_var_idx++;
    char *temp_var = (char *)malloc(10);
    sprintf(temp_var, "y%d", ret_var_idx);
    return temp_var;
}

// Function to create the Instructions
struct _quad_node *emit(char *op, char *arg1, char *arg2, char *result)
{
    // Create a new node for the quad instruction
    struct _quad_node *new_node = (struct _quad_node *)malloc(sizeof(struct _quad_node));

    // Check if memory allocation was successful
    if (new_node != NULL)
    {
        // Initialize the new node's fields
        new_node->idx = quad_idx;
        quad_idx++; // Increment the Index
        if (op)
        {
            new_node->op = (char *)malloc(strlen(op) + 1);
            strcpy(new_node->op, op);
        }
        else
        {
            new_node->op = NULL;
        }

        if (arg1)
        {
            new_node->arg1 = (char *)malloc(strlen(arg1) + 1);
            strcpy(new_node->arg1, arg1);
        }
        else
        {
            new_node->arg1 = NULL;
        }

        if (arg2)
        {
            new_node->arg2 = (char *)malloc(strlen(arg2) + 1);
            strcpy(new_node->arg2, arg2);
        }
        else// $1->true_list=NULL;
        {
            new_node->arg2 = NULL;
        }

        if (result)
        {
            new_node->result = (char *)malloc(strlen(result) + 1);
            strcpy(new_node->result, result);
        }
        else
        {
            new_node->result = NULL;
        }

        // Set the 'next' pointer to NULL since this is a new node
        new_node->next = NULL;
    }

    // If quad_array is NULL, make the new node the first node (head of the list)
    if (quad_array == NULL)
    {
        quad_array = new_node;
    }
    else
    {
        // Traverse to the end of the linked list
        struct _quad_node *mover = quad_array;
        while (mover->next != NULL)
        {
            mover = mover->next;
        }
        // Append the new node at the end
        mover->next = new_node;
    }
    return quad_array;
}

// Create and return the pointer to a datatype node
data_type *create_data_type(char *type, int width, int num_of_ele, data_type *sub_type)
{
    data_type *newData_type = (data_type *)malloc(sizeof(data_type));
    newData_type->type = (char*)malloc(strlen(type) + 1);
    strcpy(newData_type->type, type);
    newData_type->width = width;
    newData_type->num_of_ele = num_of_ele;
    newData_type->sub_type = sub_type;
    return newData_type;
}

// Function to update curr_type with the specified number of asterisks and return the updated string
char *append_asterisks(char *curr_type, int cnt_star)
{
    if (cnt_star == 0)
    {
        // If cnt_star is 0 , return the original curr_type
        return curr_type;
    }

    // Calculate the new length: original length + cnt_star for asterisks + 1 for null terminator
    int new_len = strlen(curr_type) + cnt_star;

    // Allocate memory for the new string
    char *ptr_type = (char *)malloc(new_len + 1);
    if (ptr_type == NULL)
    {
        printf("Memory allocation failed!\n");
        exit(1);
    }

    // Copy the original curr_type to the new string
    strcpy(ptr_type, curr_type);

    // Append '*' cnt_star times
    for (int i = 0; i < cnt_star; ++i)
    {
        ptr_type[strlen(curr_type) + i] = '*';
    }

    // Null-terminate the new string
    ptr_type[new_len] = '\0';

    return ptr_type; // Return the new string with asterisks
}

// Function to remove a specified number of asterisks from the end of curr_type
char *remove_asterisks(char *curr_type, int cnt_star)
{
    int len = strlen(curr_type);

    // Traverse backwards to count the asterisks at the end
    int actual_stars = 0;
    for (int i = len - 1; i >= 0 && curr_type[i] == '*'; --i)
    {
        actual_stars++;
    }

    // Determine the number of asterisks to remove
    int remove_count = (cnt_star < actual_stars) ? cnt_star : actual_stars;

    // Calculate the new length after removing the asterisks
    int new_len = len - remove_count;

    // Allocate memory for the new string
    char *ptr_type = (char *)malloc(new_len + 1);
    if (ptr_type == NULL)
    {
        printf("Memory allocation failed!\n");
        exit(1);
    }

    // Copy the original string up to new_len
    strncpy(ptr_type, curr_type, new_len);

    // Null-terminate the new string
    ptr_type[new_len] = '\0';

    return ptr_type; // Return the new string with asterisks removed
}


// Function to update curr_type to the format "array(val, curr_type)"
char *update_curr_type(char *curr_type, int val)
{
    // Calculate the length of the new string
    // Format: "array(val, curr_type)" which includes variable size for val
    // printf("Who called me?\n");
    int new_len = strlen("array()") + strlen(curr_type) + 2 + snprintf(NULL, 0, "%d", val);

    // Allocate memory for the new string
    char *updated_type = (char *)malloc(new_len + 1);
    if (updated_type == NULL)
    {
        printf("Memory allocation failed!\n");
        exit(1);
    }

    // Create the updated string
    sprintf(updated_type, "array(%d, %s)", val, curr_type);

    return updated_type; // Return the new string
}

//Given a Data-Type , Function to check if it is of array-Type
int is_array(data_type *type)
{
    if(type == NULL)
    {
        printf("Something Went Wrong Inside the is_array Function\n");
        exit(0);
    }
    //If sub-Type is NULL , retunrn 0
    if(type->sub_type == NULL)
    {
        return 0;
    }
    return 1;//else return 1
}

//Function takes in 2-Types and return the Bigger one
char *get_bigger_type(char *type1, char *type2)
{
    if(strcmp(type1,"float")==0) 
    {
        return type1;
    }
    if(strcmp(type2,"float")==0)
    {
        return type2;
    }
    if(strcmp(type1,"int")==0)
    {
        return type1;
    }
    if(strcmp(type2,"int")==0)
    {
        return type2;
    }
    if (strcmp(type1, "bool") == 0  && strcmp(type2, "bool") == 0) {
        return type1;
    }
    if (strcmp(type1, "char") == 0  && strcmp(type2, "char") == 0) {
        return type1;
    }
    return strdup("int");   //typecast both to int
}

//Function to convert_type from E1 to E2
char *convert_type(att_node *node1, char*type1,char*type2)
{

    if(strcmp(type1,type2)==0)
    {
        return node1->addr;
    }
    //Emit the TAC for conversion
    if(strcmp(type2,"float")==0)
    {
        //Generate a temp_variable
        char*temp_var=gen_temp_var();
        //Emit the TAC for conversion
        quad_array=emit("to_float",node1->addr,NULL,temp_var);
        //Change the attributes of the Nodes
        node1->addr=temp_var;
        node1->array=NULL;
        node1->isArray=0;
        node1->iftemp=1;
        node1->type->type=(char*)malloc(strlen("float")+1);
        strcpy(node1->type->type,"float");
        node1->type->num_of_ele=1;
        node1->type->sub_type=NULL;
        node1->type->width=8;
        // node1->true_list=NULL;
        // node1->false_list=NULL;
        // node1->next_list=NULL;
        node1->offset=global_offset;
        node1->width=8;
        //Push the temp_variable in Symbol Table
        global_st=add_in_st(global_st,node1->addr,"float",NULL,NULL,8,global_offset,NULL);
        global_offset+=8;
        return temp_var;
    }
    if(strcmp(type2,"int")==0)
    {
        //Generate a temp_variable
        char*temp_var=gen_temp_var();
        //Emit the TAC for conversion
        quad_array=emit("to_int",node1->addr,NULL,temp_var);
        //Change the attributes of the Nodes
        node1->addr=temp_var;
        node1->array=NULL;
        node1->isArray=0;
        node1->iftemp=1;
        node1->type->type=(char*)malloc(strlen("int")+1);
        strcpy(node1->type->type,"int");
        node1->type->num_of_ele=1;
        node1->type->sub_type=NULL;
        node1->type->width=4;
        // node1->true_list=NULL;
        // node1->false_list=NULL;
        // node1->next_list=NULL;
        node1->offset=global_offset;
        node1->width=4;
        //Push the temp_variable in Symbol Table
        global_st=add_in_st(global_st,node1->addr,"int",NULL,NULL,4,global_offset,NULL);
        global_offset+=4;
        return temp_var;
    }
    if (strcmp(type2, "bool") == 0) {
        //Generate a temp_variable
        char*temp_var=gen_temp_var();
        //Emit the TAC for conversion
        quad_array=emit("to_bool",node1->addr,NULL,temp_var);
        //Change the attributes of the Nodes
        node1->addr=temp_var;
        node1->array=NULL;
        node1->isArray=0;
        node1->iftemp=1;
        node1->type->type=(char*)malloc(strlen("bool")+1);
        strcpy(node1->type->type,"bool");
        node1->type->num_of_ele=1;
        node1->type->sub_type=NULL;
        node1->type->width=1;
        // node1->true_list=NULL;
        // node1->false_list=NULL;
        // node1->next_list=NULL;
        node1->offset=global_offset;
        node1->width=1;
        //Push the temp_variable in Symbol Table
        global_st=add_in_st(global_st,node1->addr,"bool",NULL,NULL,1,global_offset,NULL);
        global_offset+=1;
        return temp_var;
    }
    return NULL;//Never Executed
}

//Function to check if the types of two nodes are same(forced=1 , denote that node2 has to be converted to type of node1 , vice-versa is not possible)
int type_check(att_node *node1, att_node *node2,int forced)
{
    if(node1==NULL || node2==NULL)
    {
        printf("Something Went Wrong Inside the type_check Function\n");
        exit(0);
    }
    data_type *type1=node1->type;//Type of E1
    data_type *type2=node2->type;//Type of E2
    if(type1==NULL && type2==NULL)
    {
        return 1;//If both are NULL
    }
    if(type1==NULL || type2==NULL)
    {
        return 0;//Exactly one of them is NULL
    }
    if(type1->type==NULL && type2->type==NULL)
    {
        return 1;//If both are NULL
    }
    if(type1->type==NULL || type2->type==NULL)
    {
        return 0;//Exactly one of them is NULL
    }
    if(strcmp(type1->type,type2->type)==0)
    {
        return 1;//If both are same
    }
    else
    {
        //Let's see if one can be converted to the other
        if((strcmp(type1->type,"float")==0 || strcmp(type1->type,"int")==0 || strcmp(type1->type,"char")==0 || strcmp(type1->type,"bool")==0) && (strcmp(type2->type,"float")==0 || strcmp(type2->type,"int")==0 || strcmp(type2->type,"char")==0 || strcmp(type1->type,"bool")==0))
        {
            if(forced==0)
            {
                char *bigger=get_bigger_type(type1->type,type2->type);
                convert_type(node1,type1->type,bigger);
                convert_type(node2,type2->type,bigger);
                return 1;//If one can be converted to the other
            }
            else
            {
                convert_type(node2,type2->type,type1->type);
                return 1;//If one can be converted to the other
            }
        }
        else
        {
            printf("Type1: %s Type2: %s\n",type1->type,type2->type);
            printf("Type Mismatch\n");
            exit(0);
        }
    }
    return 0;//
}

// STACK for the Offset
struct stack_offset stck_offset;

// Push
void push_offset(int val)
{
    if (stck_offset.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    stck_offset.top++;
    stck_offset.arr[stck_offset.top] = val;
}

// Pop
void pop_offset()
{
    if (stck_offset.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    stck_offset.top--;
}

// top
int top_offset()
{
    if (stck_offset.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return stck_offset.arr[stck_offset.top];
}

// Is-empty
int empty_offset()
{
    if (stck_offset.top == -1)
        return 1;
    return 0;
}

// Is-Full
int full_offset()
{
    if (stck_offset.top == MAXLEN - 1)
        return 1;
    return 0;
}

// Global Stack
struct stack_st stck_st;

// Push
void push_st(symbolTable val)
{
    // printf("called Push_st\n");
    if (stck_st.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    stck_st.top++;
    stck_st.arr[stck_st.top] = val;
}

// Pop
void pop_st()
{
    if (stck_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    stck_st.top--;
}

// Top
symbolTable top_st()
{
    if (stck_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return stck_st.arr[stck_st.top];
}

// Is-empty
int empty_st()
{
    return stck_st.top == -1;
}

// Is-full
int full_st()
{
    return stck_st.top == MAXLEN - 1;
}

//size of symbol table
int size_st()
{
    return stck_st.top + 1;
}

// global stack for array index
array_idx_st arr_idx_st;

// Push
void push_array_idx(int val)
{
    if (arr_idx_st.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    arr_idx_st.top++;
    arr_idx_st.arr[arr_idx_st.top] = val;
}

// Pop
void pop_array_idx()
{
    if (arr_idx_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    arr_idx_st.top--;
}

// Top
int top_array_idx()
{
    if (arr_idx_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return arr_idx_st.arr[arr_idx_st.top];
}

// Is-empty
int empty_array_idx()
{
    return arr_idx_st.top == -1;
}

// Is-full
int full_array_idx()
{
    return arr_idx_st.top == MAXLEN - 1;
}

// global stack for array index
parameter_st param_st;

// Push
void push_param(int val)
{
    if (arr_idx_st.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    arr_idx_st.top++;
    arr_idx_st.arr[arr_idx_st.top] = val;
}

// Pop
void pop_param()
{
    if (arr_idx_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    arr_idx_st.top--;
}

// Top
int top_param()
{
    if (arr_idx_st.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return arr_idx_st.arr[arr_idx_st.top];
}

// Is-empty
int empty_param()
{
    return arr_idx_st.top == -1;
}

// Is-full
int full_param()
{
    return arr_idx_st.top == MAXLEN - 1;
}

// STACK for the inc_op
stack_inc_op stck_inc;

// Push
void push_inc(char* val)
{
    if (stck_inc.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    stck_inc.top++;
    stck_inc.arr[stck_inc.top] = (char*)malloc(strlen(val) + 1);
    strcpy(stck_inc.arr[stck_inc.top], val);
}

// Pop
void pop_inc()
{
    if (stck_inc.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    free(stck_inc.arr[stck_inc.top]);
    stck_inc.top--;
}

// top
char* top_inc()
{
    if (stck_inc.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return stck_inc.arr[stck_inc.top];
}

// Is-empty
int empty_inc()
{
    if (stck_inc.top == -1)
        return 1;
    return 0;
}

// Is-Full
int full_inc()
{
    if (stck_inc.top == MAXLEN - 1)
        return 1;
    return 0;
}

// STACK for the dec_op
stack_dec_op stck_dec;

// Push
void push_dec(char* val)
{
    if (stck_dec.top == MAXLEN - 1)
    {
        printf("Stack is Full\n");
        exit(0);
    }
    stck_dec.top++;
    stck_dec.arr[stck_dec.top] = (char*)malloc(strlen(val) + 1);
    strcpy(stck_dec.arr[stck_dec.top], val);
}

// Pop
void pop_dec()
{
    if (stck_dec.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    free(stck_dec.arr[stck_dec.top]);
    stck_dec.top--;
}

// top
char* top_dec()
{
    if (stck_dec.top == -1)
    {
        printf("Stack is Empty\n");
        exit(0);
    }
    return stck_dec.arr[stck_dec.top];
}

// Is-empty
int empty_dec()
{
    if (stck_dec.top == -1)
        return 1;
    return 0;
}

// Is-Full
int full_dec()
{
    if (stck_dec.top == MAXLEN - 1)
        return 1;
    return 0;
}

// reverse arr_idx_st
void reverse_arr_idx_stack() {
    for (int i=0; i<(1+arr_idx_st.top)/2; i++) {
        int temp = arr_idx_st.arr[i];
        arr_idx_st.arr[i] = arr_idx_st.arr[arr_idx_st.top - i];
        arr_idx_st.arr[arr_idx_st.top - i] = temp;
    }
}

// creating type from array idx stack
data_type* create_datatype_stack() {
    if (empty_array_idx()) {
        
        // Allocate memory for st_to_dt
        // printf("ptr_type is %s\n", ptr_type);
        // printf("at-one ");
        // printf("value of ptr-type is %s\n", ptr_type);
        data_type* st_to_dt = create_data_type(ptr_type, curr_width, 1, NULL);
        return st_to_dt;
    } else {
        // Allocate memory for st_to_dt
        data_type* st_to_dt = (data_type*)malloc(sizeof(data_type));
        if (st_to_dt == NULL) {
            perror("Failed to allocate memory for data_type");
            exit(EXIT_FAILURE);
        }
        
        st_to_dt->num_of_ele = top_array_idx();
        pop_array_idx();

        st_to_dt->sub_type = create_datatype_stack();
        st_to_dt->width = st_to_dt->sub_type->width * st_to_dt->num_of_ele;
        
        // Allocate memory for type string; adjust size as needed
        int new_len = strlen("array()") + strlen(st_to_dt->sub_type->type) + 2 + snprintf(NULL, 0, "%d", st_to_dt->num_of_ele);
        st_to_dt->type = (char *)malloc((new_len + 1) * sizeof(char)); // Example size, adjust if necessary
        if (st_to_dt->type == NULL) {
            perror("Failed to allocate memory for type");
            exit(EXIT_FAILURE);
        }
        
        // Now sprintf should work
        sprintf(st_to_dt->type, "array(%d, %s)", st_to_dt->num_of_ele, st_to_dt->sub_type->type);
        return st_to_dt;
    }
}


//Function to free a symbol-TableS
void free_st(symbolTable st) {
    if(st == NULL) {
        printf("st is NULL\n");
        return;
    }
    free(st->name);
    free(st->type);
    free_dt(st->hierarchical_dt);
    free(st->init_val);
    free_st(st->next);
    free_st(st->nested_st);
    free(st);
}

// Function to free a datatype
void free_dt(data_type* dt) {
    if (dt == NULL) {
        printf("dt is NULL\n");
        return;
    }
    free(dt->type);
    free_dt(dt->sub_type);
    free(dt);
}

// Function to print a symbol-Table recursively

void print_st(symbolTable st, int level) {
    if (st == NULL) {
        printf("%*sst is NULL\n", level * 4, "");
        return;
    }

    // Indent based on the current level
    printf("%*sSymbol Table Entry:\n", level * 4, "");
    if (st->name == NULL) {
        printf("%*sst->name is NULL\n", level * 4, "");
    } else {
        printf("%*sname: %s\n", level * 4, "", st->name);
        printf("%*stype: %s\n", level * 4, "", st->type);
        printf("%*sinit: %s\n", level * 4, "", st->init_val);
        printf("%*ssize: %d\n", level * 4, "", st->size);
        printf("%*soffset: %d\n", level * 4, "", st->offset);
    }

    // Recursively print the nested symbol table with increased indentation
    if (st->nested_st) {
        printf("%*sNested Symbol Table of %s:\n", level * 4, "", st->name);
        print_st(st->nested_st, level + 1);
    } else {
        printf("%*snested_st of %s is NULL\n", level * 4, "", st->name);
    }

    // Recursively print the next symbol table entry
    if (st->next) {
        print_st(st->next, level);
    } else {
        printf("%*snext of %s is NULL\n", level * 4, "", st->name);
    }

    
}

// increment or decrement all the identifiers
void perform_postfix() {
    // printf("size of inc_op stck = %d\n", stck_inc.top);
    // printf("The value of the empty_inc is %d\n", empty_inc());
    //Increment
    while (!empty_inc()) {
        char* temp = gen_temp_var();
        quad_array = emit("=", top_inc(), NULL, temp);
        quad_array = emit("+", temp, "1", temp);
        quad_array = emit("=", temp, NULL, top_inc());
        // printf("Good till this\n");
        //Search char* in symbol-Table
        if (top_inc() == NULL) {
            // printf("top_inc is NULL for top = %d\n", stck_inc.top);
        }
        // printf("Is it me who is searching?\n");
        symbolTable temp_st = search_in_st(global_st, top_inc());
        //Push the temp_var in symbol table
        global_st = add_in_st(global_st, temp, temp_st->type, temp_st->hierarchical_dt, NULL, temp_st->size,global_offset, NULL);
        //Increment the offset
        global_offset+=temp_st->size;
        pop_inc();
    }

    //Decrement
    while (!empty_dec()) {
        char* temp = gen_temp_var();
        quad_array = emit("=", top_dec(), NULL, temp);
        quad_array = emit("-", temp, "1", temp);
        quad_array = emit("=", temp, NULL, top_dec());
        // printf("Am I me who is searching here in dec?\n");
        //Search char* in symbol-Table
        symbolTable temp_st = search_in_st(global_st, top_dec());
        //Push the temp_var in symbol table
        global_st = add_in_st(global_st, temp, temp_st->type, temp_st->hierarchical_dt, NULL, temp_st->size,global_offset, NULL);
        //Increment the offset
        global_offset+=temp_st->size;
        pop_dec();
    }
}

// helper function to push the current global symbol table into the stack and set the offset to 0 and create a new nested symbol table
void push_get_st(char* name) {
    // printf("yytext: %s\n", yytext);
    new_temp_st=init_symbolTable();
    // new_temp_st points to a new empty symbol table now
    global_st = add_in_st(global_st, name, NULL, NULL, NULL, 0, global_offset, new_temp_st);
    push_st(global_st);
    global_st = new_temp_st;
    push_offset(global_offset);
    global_offset = 0;
}

// helper function to pop the symbol table from the stack and set that to the global symbol table
void pop_get_st() {
    // printf("siize of global_st = %d\n", size_st());
    global_st = top_st();
    pop_st();
    global_offset = top_offset();
    pop_offset();
}


//Helper functions for the Quad-Array
// Function to add new Idx in list_int
struct _list_int *add_to_list(struct _list_int *head, int num)
{
    //Always adding at the Beginning(As it Doesn't Matter)
    struct _list_int *new_node = (struct _list_int *)malloc(sizeof(struct _list_int));
    new_node->quad_idx = num;
    new_node->next = head;
    head = new_node;
    return head;
}

//Makelist(i) Function
struct _list_int *makelist(int i)
{
    struct _list_int *head = NULL;
    head = add_to_list(head, i);
    return head;
}

//Merge(p1,p2) Function
struct _list_int *merge(struct _list_int *p1, struct _list_int *p2)
{
    if (p1 == NULL)
        return p2;
    if (p2 == NULL)
        return p1;
    struct _list_int *head = p1;
    struct _list_int *mover=head;
    while(mover->next)
    {
        mover=mover->next;
    }
    mover->next=p2;
    return head;
}


//Back-Patch Function(Function which takes in a target_label, and assign all Instruction within-Itself to the target_label)
void backpatch(struct _list_int*p,int target_label)
{
    if(p==NULL)return;
    struct _list_int*mover=p;
    while(mover)
    {
        //find the Instruction corresponding to the mover->quad_idx
        struct _quad_node*temp=quad_array;
        while(temp)
        {
            if(temp->idx==mover->quad_idx)
            {
                //Convert target_label to String
                char*target=(char*)malloc(10);
                sprintf(target,"%d",target_label);
                temp->result=target;
                break;
            }
            temp=temp->next;
        }
        mover=mover->next;
    }
}

// Function to reduce an expression which has boolean value to integer
void reduce_bool(att_node* node) {
    char* temp = gen_temp_var();
    global_st = add_in_st(global_st, temp, "int", create_data_type("int", 1, 1, NULL), NULL, 1, global_offset, NULL);
    backpatch(node->true_list,quad_idx);
    quad_array = emit("=", "1", NULL, temp);
    char* buffer=(char*)malloc(10);
    sprintf(buffer,"%d",quad_idx+2);
    quad_array = emit("GOTO", NULL, NULL, buffer);
    backpatch(node->false_list,quad_idx);
    quad_array = emit("=","0",NULL,temp);
    backpatch(node->next_list,quad_idx);

    //Reset the attributes of node
    node->addr = temp;
    node->type = create_data_type("int", 1, 1, NULL);
    node->width=1;
    node->iftemp=1;
    node->offset=global_offset;
    
    global_offset+=1;//Increment the offset
}

// Function to generate if ... goto ...
void gen_if_goto() {
    //Emit the TAC for conversion
    if (!global_attr_node) {
        printf("global_attr_node is NULL\n");
        return;
    }
    if (!global_attr_node->type) {
        printf("global_attr_node->type is NULL\n");
        return;
    }
    if (!global_attr_node->type->type) {
        printf("global_attr_node->type->type is NULL\n");
        return;
    }
    if (strcmp(global_attr_node->type->type, "bool") != 0) {
        if (!(global_attr_node->iftemp)) {
            char* temp_var = gen_temp_var();
            global_st = add_in_st(global_st, temp_var, global_attr_node->type->type, global_attr_node->type, NULL, 1, global_offset, NULL);
            quad_array = emit("=", global_attr_node->addr, NULL, temp_var);
            global_attr_node->addr = temp_var;
            // global_attr_node->array = NULL;
            // global_attr_node->isArray = 0;
            global_attr_node->iftemp = 1;
            // global_attr_node->type = create_data_type("bool", 1, 1, NULL);
            // global_attr_node->width = 1;
            global_attr_node->offset = global_offset;
            global_offset+=1;//Increment the offset
        }
        convert_type(global_attr_node, global_attr_node->type->type, "bool");
        global_attr_node->true_list = merge(global_attr_node->true_list, makelist(quad_idx));
        quad_array = emit("IF", global_attr_node->addr, NULL, NULL);
        global_attr_node->false_list = merge(global_attr_node->false_list, makelist(quad_idx));
        quad_array = emit("GOTO", NULL, NULL, NULL);
    }
}

//To free the last quad Index
void free_quad() {
    //Get the head of Quad-Array
    struct _quad_node *head = quad_array;
    if(head==NULL)
    {
        return;
    }
    if(head->next==NULL)
    {
        free(head->op);
        free(head->arg1);
        free(head->arg2);
        free(head->result);
        free(head);
        quad_array=NULL;
        return;
    }
    //Get the last node
    struct _quad_node *mover = head;
    struct _quad_node *prev= head;
    while (mover->next != NULL)
    {
        prev=mover;
        mover = mover->next;
    }   
    //Free the last node
    free(mover->op);
    free(mover->arg1);
    free(mover->arg2);
    free(mover->result);
    free(mover);
    prev->next = NULL;
    return;
}

// Function to print the Quad-Array linked list with lines between entries
void print_quad_list(quad_node *head) {
    printf("\n| %-5s | %-10s | %-10s | %-10s | %-10s |\n", "Idx", "Op", "Arg1", "Arg2", "Result");
    printf("---------------------------------------------------------------\n");
    
    quad_node *current = head;
    while (current != NULL) {
        printf("| %-5d | %-10s | %-10s | %-10s | %-10s |\n", 
            current->idx, 
            current->op ? current->op : "NULL", 
            current->arg1 ? current->arg1 : "NULL", 
            current->arg2 ? current->arg2 : "NULL", 
            current->result ? current->result : "NULL");
        
        
        current = current->next;
    }
    // Print separator line after each node
    printf("---------------------------------------------------------------\n");
}

//Given a pointer to function in symbol-Table return its return type
char* get_return_type(symbolTable func_st) {
    symbolTable mover = func_st->nested_st;
    if(mover->next->next==NULL)return mover->type;
    // printf("The mover->name is %s\n", mover->name);
    while(mover->next->next!=NULL)
    {
        // printf("The mover->name is %s\n", mover->name);
        mover=mover->next;
    }
    // printf("The return value is %s\n", mover->type);
    return mover->type;
}


int main()
{
    //Init all the STACK
    stck_offset.top=-1;
    stck_st.top=-1;
    arr_idx_st.top=-1;
    param_st.top=-1;
    stck_inc.top=-1;
    stck_dec.top=-1;

    //Allocate Memory to dummy_addr(This is dummy addr where I don't want to give name to node , won't be in Symbol-Table)
    dummy_addr = (char*)malloc(sizeof(char)*20);
    strcpy(dummy_addr,"dummy");
    // Init the Symbol-Table
    global_st = init_symbolTable();
    yyparse();

    //At the end
    quad_array = emit("END",NULL,NULL,NULL);

    // Print the Symbol-Table
    print_st(global_st,0);//(There will be an extran NULL printing at the end of each symbol-Table this was used for linking the nested symbol-Table)

    //Print the quad-array
    print_quad_list(quad_array);
    return 0;
}
