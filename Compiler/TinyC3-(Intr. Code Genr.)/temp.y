%{
    // Header Files
    #include "tinyC2_22CS30007_22CS10083.h"

%}

%union { int num; char* id; struct _att_node* node; }

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
%token<node> INT_CONSTANT
%token<node> FLOAT_CONSTANT
%token<node> STRING_LITERAL
%token<node> ARROW
%token<node> INC
%token<node> DEC
%token<node> LS
%token<node> RS
%token<node> LE
%token<node> GE
%token<node> EQ
%token<node> NE
%token<node> LOG_AND
%token<node> LOG_OR
%token<node> STATIC
%token<node> VOID
%token<node> CHAR
%token<node> INT
%token<node> FLOAT                       
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
%type <node> statement
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
%type <node> declaration
%type <node> declaration_specifiers
%type <node> init_declarator_list
%type <node> init_declarator
%type <node> type_specifier
%type <node> declarator
%type <node> pointer_opt
%type <node> direct_declarator
%type <node> pointer
%type <node> parameter_type_list_opt
%type <node> parameter_type_list
%type <node> parameter_list
%type <node> parameter_declaration
%type <node> type_name
%type <node> initializer
%type <node> M1
%type <node> M2
%type <node> M3
%type <node> M4
%type <node> M5
%type <node> M6
%type <node> M8
%type <node> M9
%type <node> M10
%type <node> M11
%type <node> M12
%type <node> M13
%type <node> M14
%type <node> M15
%type <node> M16
%type <node> M18
%nonassoc LOWER_THAN_ELSE
%nonassoc ELSE

%%

translation_unit            : external_declaration {
                                //Nov1
                                $$ = $1;
                            }
                            | translation_unit M13 external_declaration {
                                //No1
                                backpatch($1->next_list,$2->instr);
                                $$=$3;
                            }
                            ;

external_declaration        : function_definition {
                                $$ = $1;
                            }
                            | declaration {
                                $$ = $1;
                            }
                            ;

function_definition         : declaration_specifiers declarator compound_statement {
                                global_st = add_in_st(global_st, "retVal", function_data_type, NULL, NULL, 0, global_offset, NULL);
                                global_offset = top_offset();
                                pop_offset();
                                global_st = top_st();
                                pop_st();
                                func_flag = 0;
                                $$ = $3;
                            }
                            ;

statement                   : compound_statement {
                                $$=$1;
                            }
                            | expression_statement {
                                $$=$1;
                            }
                            | selection_statement {
                                $$=$1;
                            }
                            | iteration_statement {
                                $$=$1;
                            }
                            | jump_statement {
                                $$=$1;
                            }
                            ;

compound_statement          : '{' M3 block_item_list_opt '}' {
                                // printf("The value of the flag(int comp_statemenet) is %d\n", func_flag);
                                if(func_flag==2)func_flag=0;
                                $$ = $3;
                            }
                            ;

M3                          : {
                                // printf("The value of the flag(int M3) is %d\n", func_flag);
                                if(func_flag==1)
                                {
                                    func_flag=2;
                                }
                            }
                            ;

block_item_list_opt         : block_item_list {
                                //Nov1
                                $$=$1;
                            }
                            | {
                                //Nov1
                                $$ = create_att_node("null", NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                            }
                            ;

block_item_list             : block_item {
                                //Nov1
                                $$=$1;
                            }
                            | block_item_list M13 block_item {
                                //Nov1
                                backpatch($1->next_list,$2->instr);
                                $$=$3;
                            }
                            ;

block_item                  : declaration {
                                //Nov1
                                $$=$1;
                            }
                            | statement {
                                $$=$1;
                                global_attr_node=$$;
                            }
                            ;

expression_statement        : expression_opt ';' {
                                $$=$1;
                                global_attr_node=$$;
                            }
                            ;

expression_opt              : expression {
                                $$=$1;
                            }
                            | {
                                //Nov1
                                $$ = create_att_node("null", NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                            }
                            ;

selection_statement         : IF M6 '(' expression ')' M19 M13 statement M14 M12 %prec LOWER_THAN_ELSE {
                                //Back-Patching
                                backpatch($4->true_list,$7->instr);
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, $4->false_list, NULL, NULL, 0, 0);

                                //Next-list of $$
                                $$->next_list=merge($4->false_list, $8->next_list);

                                // free the last entered quad entry entered by the M14 (GOTO _) as it should not be there but is inserted to remove RR conflicts
                                quad_idx--;
                                free_quad();//Free the last Quad_Instruction
                                backpatch($$->next_list,quad_idx);

                            }
                            | IF M6 '(' expression ')' M19 M13 statement M14 M12 ELSE M8 statement M12 {
                                //Back-Patching
                                backpatch($4->true_list,$7->instr);
                                backpatch($4->false_list,$12->instr);
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                struct _list_int* temp = merge($7->next_list,$8->next_list);
                                $$->next_list=merge(temp,$12->next_list);
                                backpatch($$->next_list,quad_idx);
                            }
                            ;

iteration_statement         : WHILE M9 '(' expression ')' M19 M13 statement M12 {
                                backpatch($4->true_list,$7->instr);
                                backpatch($8->next_list,$2->instr);
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->next_list = $4->false_list;
                                char buffer[20];
                                sprintf(buffer, "%d", $2->instr); // Convert integer to string
                                quad_array = emit("GOTO", NULL, NULL, buffer);
                                backpatch($$->next_list,quad_idx);
                            }
                            | DO M10 statement M13 WHILE '(' expression ')' ';' M19 M12 {
                                backpatch($6->true_list,$2->instr);
                                backpatch($3->next_list,$4->instr);
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->next_list = $6->false_list;
                                backpatch($$->next_list,quad_idx);
                            }
                            | FOR M11 '(' expression_opt ';' M13 expression_opt ';' M19 M13 expression_opt M18  ')' M13 statement M12 {
                                //Back-Patching
                                backpatch($11->true_list,$6->instr);
                                backpatch($11->false_list,$6->instr);
                                backpatch($7->true_list,$14->instr);
                                char buffer[20];
                                sprintf(buffer, "%d", $10->instr); // Convert integer to string
                                quad_array = emit("GOTO", NULL, NULL, buffer);
                                $$->next_list = $7->false_list;
                                backpatch($12->next_list,$6->instr);
                                backpatch($14->next_list,$10->instr);
                                backpatch($$->next_list,quad_idx);
                            }
                            ;                        

M18                         :{
                                $$=create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->next_list = makelist(quad_idx);
                                quad_array=emit("GOTO",NULL,NULL,NULL);
                            }                       

M6                          : {
                                char temp_name[30];
                                sprintf(temp_name, "IF_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M6 global_st is NULL\n");
                                }
                            }
                            ;

//M7 was Removed

M8                          : {
                                char temp_name[30];
                                sprintf(temp_name, "ELSE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M8 global_st is NULL\n");
                                }
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->instr = quad_idx;
                                // quad_array = emit("GOTO", NULL, NULL, NULL); // probably not needed
                            }
                            ;

M9                          : {
                                char temp_name[30];
                                sprintf(temp_name, "WHILE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M9 global_st is NULL\n");
                                }
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->instr = quad_idx;
                            }
                            ;

M10                         : {
                                char temp_name[30];
                                sprintf(temp_name, "DO_WHILE_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M10 global_st is NULL\n");
                                }
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->instr = quad_idx;
                            }
                            ;

M11                         : {
                                char temp_name[30];
                                sprintf(temp_name, "FOR_%d", nested_counter);
                                nested_counter++;
                                push_get_st(temp_name);
                                if(global_st==NULL)
                                {
                                    printf("In M11 global_st is NULL\n");
                                }
                                
                            }
                            ;

M12                         : {
                                // printf("Everything is clear up to M12\n");
                                pop_get_st();
                                if(global_st==NULL)
                                {
                                    printf("In M12 global_st is NULL\n");
                                }
                            }
                            ;

M14                         : {
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, makelist(quad_idx), 0, 0);
                                $$->instr = quad_idx;
                                quad_array = emit("GOTO", NULL, NULL, NULL);
                            }
                            ;

jump_statement              : RETURN expression_opt ';' {
                                if ($2) {
                                    quad_array=emit("return", $2->addr, NULL, NULL);
                                }
                                else {
                                    quad_array=emit("return", NULL, NULL, NULL);
                                }
                                //Nov1
                                $$=$2;
                            }
                            ;

primary_expression          : IDENTIFIER {
                                //Look for this In symbol table
                                symbolTable temp = search_in_st(global_st, $1->addr);
                                // printf("The value I am looking for in primary expression is %s\n", $1->addr);
                                // printf("I searched in primary expression\n");  
                                if(temp) {
                                    int is_array_flag=is_array(temp->hierarchical_dt);
                                    $$=create_att_node(temp->name,temp->name,is_array_flag,0,temp->hierarchical_dt,NULL,NULL,NULL,temp->size,global_offset);//Offset-Doesn't matter now
                                    global_attr_node=$$;
                                }
                                else {
                                    //If it is not present , generate error
                                    printf("Error(Primary-Expression Prod..) : Undeclared Variable %s\n", $1->addr);
                                    exit(0);
                                }
                                
                            }
                            | INT_CONSTANT {
                                // printf("Have I reached INT_CONSTANT\n");
                                data_type* temp_dt = create_data_type("int", 4, 1, NULL);
                                $$=create_att_node($1->addr,$1->addr,0,1,temp_dt,NULL,NULL,NULL,4,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=$$;
                            }
                            | FLOAT_CONSTANT {
                                data_type* temp_dt = create_data_type("float", 8, 1, NULL);
                                $$=create_att_node($1->addr,$1->addr,0,1,temp_dt,NULL,NULL,NULL,8,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=$$;
                            }
                            | STRING_LITERAL {
                                data_type* temp_dt = create_data_type("char", 1, 1, NULL);
                                $$=create_att_node($1->addr,$1->addr,0,1,temp_dt,NULL,NULL,NULL,1,0);//Offset-Doesn't matter now(iftemp==1)
                                global_attr_node=$$;
                            }
                            | '(' expression ')' {
                                $$ = $2;//It seems fine
                                global_attr_node=$$;
                            }
                            ;

postfix_expression          : primary_expression {
                                $$ = $1;
                                global_attr_node=$$;
                            }
                            | postfix_expression '[' expression ']' {
                                
                                //Check if expression type is bool
                                if(strcmp($3->type->type,"bool")==0) 
                                {
                                    reduce_bool($3);
                                }
                                if (strcmp($3->type->type, "int") != 0) {
                                    convert_type($3, $3->type->type, "int");
                                }
                                // EMIT TAC
                                char* temp = gen_temp_var();
                                char buffer[20];
                                sprintf(buffer, "%d", $1->type->width); // Convert integer to string
                                quad_array = emit("*",$3->addr, buffer, temp);
                                if ($1->isArray) {
                                    quad_array = emit("+", temp, $1->addr, temp);
                                }
                                if ($1->type->sub_type) {
                                    data_type* temp_dt = create_data_type($1->type->type, $1->type->width, $1->type->num_of_ele, $1->type->sub_type);
                                    $$ = create_att_node(temp, $1->array, 1, 1, temp_dt, NULL, NULL,NULL, SIZEOF_INT, global_offset);
                                    global_st = add_in_st(global_st, temp, temp_dt->type, temp_dt, NULL,SIZEOF_INT, global_offset, NULL);
                                    global_offset += SIZEOF_INT;
                                }
                                else {
                                    // error
                                }

                               //Assign $$->next_list 
                                $$->next_list=$3->next_list;

                                //Set Global Attribute Node
                                global_attr_node=$$;
                            }
                            | postfix_expression '(' M4 argument_expression_list_opt ')' {
                                char param_counter_str[10];
                                sprintf(param_counter_str, "%d", param_counter);
                                quad_array=emit("call", $1->addr, param_counter_str, NULL);
                                $$ = $1;

                                global_attr_node=$1;
                            }
                            | postfix_expression INC {
                                push_inc($1->addr);
                                $$ =$1;

                                global_attr_node=$1;
                            }
                            | postfix_expression DEC {
                                push_dec($1->addr);
                                $$ = $1;

                                global_attr_node=$1;
                            }
                            ;

M4                          : /* epsilon */ {   
                                param_counter = 0;
                            }
                            ;

argument_expression_list_opt: /* epsilon */ {
                                
                            }
                            | argument_expression_list {
                                $$ = $1;
                                global_attr_node=$$;
                            }
                            ;

argument_expression_list    : assignment_expression {
                                // emitting TAC irrespective of identifier, temp_var, constant, i.e. not doing t1 = a, param t1
                                param_counter++;
                                quad_array = emit("param", $1->addr, NULL, NULL);
                                
                                //NOV1
                                $$=$1;
                                global_attr_node=$$;
                            }
                            | argument_expression_list ',' M5 assignment_expression {
                                // emitting TAC irrespective of identifier, temp_var, constant, i.e. not doing t1 = a, param t1
                                param_counter++;
                                quad_array = emit("param", $3->addr, NULL, NULL);

                                //NOV1
                                $$=$4;
                                global_attr_node=$$;
                            }
                            ;

unary_expression            : postfix_expression {
                                $$=$1;
                                global_attr_node=$1;
                            }
                            | INC unary_expression {

                                //Generate Temp_var
                                char* temp_var=gen_temp_var();
                                //Fetch the unary_expression(It is assumed to be ID)
                                quad_array=emit("=",$2->addr,NULL,temp_var);
                                //Emit the TAC(for Increment)
                                quad_array=emit("+",temp_var,"1",temp_var);
                                //Emit the TAC(for assignment)
                                quad_array=emit("=",temp_var,NULL,$2->addr);
                                //Push temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                //Increment the offset
                                global_offset+=SIZEOF_INT;
                                //Assign the Attributes of temp_var
                                $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,SIZEOF_INT,global_offset); 

                                //NOV1
                                global_attr_node=$$;
                                
                            }
                            | DEC unary_expression {
                                
                                //Generate Temp_var
                                char* temp_var=gen_temp_var();
                                //Fetch the unary_expression(It is assumed to be ID)
                                quad_array=emit("=",$2->addr,NULL,temp_var);
                                //Emit the TAC(for Increment)
                                quad_array=emit("-",temp_var,"1",temp_var);
                                //Emit the TAC(for assignment)
                                quad_array=emit("=",temp_var,NULL,$2->addr);
                                //Push temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                //Increment the offset
                                global_offset+=SIZEOF_INT;
                                //Assign the Attributes of temp_var
                                $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,SIZEOF_INT,global_offset); 

                                //NOV1
                                global_attr_node=$$;
                                
                                
                            }
                            | unary_operator cast_expression {
                                
                                //Check the type of Unary_Operator
                                if (strcmp($1->addr, "&") != 0) {
                                    //Gen a temp_var
                                    char* temp_var=gen_temp_var();
                                    //cast_expression should be ID
                                    quad_array=emit("addrof",$2->addr,NULL,temp_var);
                                    //Data-Type of cast_expression
                                    char* temp_dt1=$2->type->type;
                                    //Generate a ptr type for temp_var
                                    char* temp_dt2=append_asterisks(temp_dt1,1);
                                    //create data-type of unary_expression
                                    data_type* temp_dt3=create_data_type(temp_dt2,4,1,NULL);
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,temp_var,temp_dt2,temp_dt3,NULL,4,global_offset,NULL);
                                    //Increment the offset
                                    global_offset+=4;
                                    //Create the att_node for head of Production
                                    $$=create_att_node(temp_var,NULL,0,1,temp_dt3,$1->true_list,$1->false_list,$2->next_list,4,global_offset);
                                }
                                else if(strcmp($1->addr, "*") != 0) {
                                    //Check if the cast_expression is ID
                                    if($2->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",$2->addr,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Generate another temp_var
                                        char* temp_var2=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("deref",temp_var1,NULL,temp_var2);
                                        //Data-Type of cast Expression
                                        char* temp_dt1=$2->type->type;
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
                                        $$=create_att_node(temp_var2,NULL,0,1,temp_dt3,$1->true_list,$1->false_list,$2->next_list,temp_width,global_offset);

                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("deref",temp_var,NULL,$2->addr);
                                        //Data-Type of cast Expression
                                        char* temp_dt1=$2->type->type;
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
                                        $$=create_att_node(temp_var,NULL,0,1,temp_dt3,$1->true_list,$1->false_list,$2->next_list,temp_width,global_offset);

                                    }
                                }
                                else if(strcmp($1->addr,"+")==0)
                                {
                                    //Check if the cast_expression is ID
                                    if ($2->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",$2->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("=",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var1,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("=",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                }
                                else if (strcmp($1->addr, "-") != 0) {
                                    //Check if the cast_expression is ID
                                    if ($2->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",$2->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("-",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var1,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("-",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                }
                                else if (strcmp($1->addr, "~") != 0) {
                                    //Check if the cast_expression is ID
                                    if ($2->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",$2->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("~",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var1,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                    else {
                                        //Generate another temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("~",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                }
                                else if (strcmp($1->addr, "!") != 0) {
                                    //Check if the cast_expression is ID
                                    if ($2->iftemp==0) {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Get the Id in temp_var
                                        quad_array=emit("=",$2->addr,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Gen a temp_var
                                        char* temp_var1=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("!",temp_var,NULL,temp_var1);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var1,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var1,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                    else {
                                        //Gen a temp_var
                                        char* temp_var=gen_temp_var();
                                        //Emit the TAC
                                        quad_array=emit("!",temp_var,NULL,temp_var);
                                        //Add the temp_var in the symbol-Table
                                        global_st=add_in_st(global_st,temp_var,$2->type->type,$2->type,NULL,$2->width,global_offset,NULL);
                                        //Increment the global_offset
                                        global_offset+=$2->width;
                                        //Create the att_node for head of Production
                                        $$=create_att_node(temp_var,NULL,0,1,$2->type,$1->true_list,$1->false_list,$2->next_list,$2->width,global_offset);
                                    }
                                }

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

unary_operator              : '&' {
                                //Pass the &
                                $$=create_att_node("&",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            | '*' {
                                //Pass the *
                                $$=create_att_node("*",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            | '+' {
                                //Pass the +
                                $$=create_att_node("+",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            | '-' {
                                //Pass the -
                                $$=create_att_node("-",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            | '~' {
                                //Pass the ~
                                $$=create_att_node("~",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            | '!' {
                                //Pass the !
                                $$=create_att_node("!",NULL,0,0,NULL,NULL,NULL,NULL,0,0);
                            }
                            ;

cast_expression             : unary_expression {
                                $$=$1;
                                //NOV1
                                global_attr_node=$$;
                            }
                            | '(' type_name ')' cast_expression {
                                convert_type($4, $4->type->type, $2->addr);
                                $$=$4;
                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

multiplicative_expression   : cast_expression {
                                $$=$1;
                                //NOV1
                                global_attr_node=$$;
                            }
                            | multiplicative_expression '*' cast_expression {
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            | multiplicative_expression '/' cast_expression {
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            | multiplicative_expression '%' cast_expression {
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            ;

additive_expression         : multiplicative_expression {
                                $$=$1;
                                //NOV1
                                global_attr_node=$$;
                            }
                            | additive_expression '+' multiplicative_expression {
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("+", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            | additive_expression '-' multiplicative_expression {
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("-", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

shift_expression            : additive_expression {
                                $$=$1;

                                //NOV1 
                                global_attr_node=$$;
                            }
                            | shift_expression LS additive_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<<", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            | shift_expression RS additive_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">>", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

relational_expression       : shift_expression {
                                $$=$1;
                                //NOV1
                                global_attr_node=$$;
                            }
                            | relational_expression '<' shift_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                

                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                // printf("Relational-Expression\n");
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Labels
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            | relational_expression '>' shift_expression {
                                
                                // printf("Type of $1 is %s and $3 is %s\n", $1->type->type, $3->type->type);

                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                // printf("Relational-Expression2\n");
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            | relational_expression LE shift_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("<=", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            | relational_expression GE shift_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit(">=", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                //Emit the TAC
                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;

                            }
                            ;

equality_expression         : relational_expression {
                                $$=$1;

                                //NOV1
                                global_attr_node=$$;
                            }
                            | equality_expression EQ relational_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("==", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);

                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            | equality_expression NE relational_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("!=", $1->addr,$3->addr, temp_var);

                                // datatype of type bool
                                data_type* bool_type=create_data_type("bool",1,1,NULL);

                                //Relational-Expression Will have True-List,False-List
                                struct _list_int* true_list=makelist(quad_idx);
                                struct _list_int* false_list=makelist(quad_idx+1);


                                quad_array=emit("IF",temp_var,NULL,NULL);//Result is NULL as of Now
                                quad_array=emit("GOTO",NULL,NULL,NULL);

                                $$=create_att_node(temp_var,NULL,0,1,bool_type,true_list,false_list,NULL,1,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,"bool",bool_type,NULL,1,global_offset,NULL);
                                global_offset+=1;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

AND_expression              : equality_expression {
                                $$=$1;
                                //NOV1  
                                global_attr_node=$$;
                            }
                            | AND_expression '&' equality_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("&", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

exclusive_OR_expression     : AND_expression {
                                $$=$1;

                                //NOV1
                                global_attr_node=$$;
                            }
                            | exclusive_OR_expression '^' AND_expression {

                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("^", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

inclusive_OR_expression     : exclusive_OR_expression {
                                $$=$1;

                                //NOV1  
                                global_attr_node=$$;
                            }
                            | inclusive_OR_expression '|' exclusive_OR_expression {
                                
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                
                                //Check the type of 1st operand and 2nd operand
                                if($1->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $1->addr,NULL,temp_var);

                                    //Assign the attributes of $1
                                    $1->addr=temp_var;
                                    $1->array=NULL;
                                    $1->isArray=0;
                                    $1->iftemp=1;
                                    $1->type=$1->type;
                                    $1->true_list=NULL;
                                    $1->false_list=NULL;
                                    $1->next_list=NULL;
                                    $1->width=$1->width;
                                    $1->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$1->addr,$1->type->type,NULL,NULL,$1->width,global_offset,NULL);//$1->type is assumed to be of Basic-Type
                                    global_offset+=$1->width;//Increment the offset
                                }
                                if($3->iftemp==0)
                                {
                                    //Get It in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);

                                    //Assign the attributes of $3
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->type=$3->type;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->width=$3->width;
                                    $3->offset=global_offset;//can be Irr.
                                    
                                    //Push the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);//$3->type is assumed to be of Basic-Type
                                    global_offset+=$3->width;//Increment the offset
                                }
                                //Possible Type Conversion
                                type_check($1,$3,0);
                                char* temp_var=gen_temp_var();
                                quad_array=emit("|", $1->addr,$3->addr, temp_var);
                                $$=create_att_node(temp_var,NULL,0,1,$1->type,NULL,NULL,NULL,$1->width,global_offset);

                                // Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$1->type->type,$1->type,NULL,$1->width,global_offset,NULL);
                                global_offset+=$1->width;//Increment the offset

                                //NOV1
                                global_attr_node=$$;
                            }
                            ;

logical_AND_expression      : inclusive_OR_expression {
                                $$=$1;
                                global_attr_node = $$;
                            }
                            | logical_AND_expression LOG_AND M19 M13 inclusive_OR_expression {
                                
                                //Check the type of 1st operand and 2nd operand
                                gen_if_goto();
                                
                                //Back-Patching
                                backpatch($1->true_list,$4->instr);

                                $$->addr = strdup(dummy_addr);

                                //Assign true_list
                                $$->false_list=merge($1->false_list,$5->false_list);
                                $$->true_list=$5->true_list;
                                $$->next_list=$5->next_list;//Unsure

                                global_attr_node=$$;
                            }
                            ;

M13                         : {
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->instr=quad_idx;
                            }

logical_OR_expression       : logical_AND_expression {
                                $$=$1;
                                global_attr_node=$$;
                            }
                            | logical_OR_expression LOG_OR M19 M13 logical_AND_expression {
                                
                                // Call gen_if_goto to check if we need to generate gotos
                                gen_if_goto();

                                //Back-Patching
                                backpatch($1->false_list,$4->instr);

                                $$->addr = strdup(dummy_addr);
                                
                                //List of $$
                                $$->true_list=merge($1->true_list,$5->true_list);
                                $$->false_list=$5->false_list;

                                global_attr_node=$$;
                            }
                            ;

M19                         : { 
                                //Call gen_if_goto to check if we need to generate gotos
                                gen_if_goto();
                                
                            }

conditional_expression      : logical_OR_expression {
                                $$=$1;
                                global_attr_node=$$;
                            }
                            | logical_OR_expression '?' M15 expression ':' M16 conditional_expression {     // returning to be handled
                                perform_postfix();
                                backpatch($1->true_list,$3->instr);
                                backpatch($1->false_list,$6->instr);
                                struct _list_int* temp = merge($4->next_list,$7->next_list);
                                $$ = create_att_node($4->addr, NULL, 0, 1, NULL, NULL, NULL, NULL, 0, 0);
                                $$->next_list=merge(temp,$6->next_list);
                                backpatch($$->next_list, quad_idx);
                                //Everything is done , Now handle the Return Statement
                                //Generate a temp_var for head of Production
                                char* temp_var=gen_temp_var();
                                //Push the temp_var in the Symbol-Table
                                global_st=add_in_st(global_st,temp_var,$4->type->type,$4->type,NULL,$4->width,global_offset,NULL);
                                //Increment the global_offset
                                global_offset+=$4->width;
                                //Generate the TAC
                                char buffer1[10];
                                char buffer2[10];
                                sprintf(buffer1, "%d", quad_idx+2);
                                sprintf(buffer2, "%d", quad_idx+3);
                                quad_array=emit("IF",$1->addr,NULL,buffer1);
                                quad_array=emit("GOTO",NULL,NULL,buffer2);   
                                quad_array=emit("=",$4->addr,NULL,temp_var);
                                quad_array=emit("=",$7->addr,NULL,temp_var);

                                //Change the attributes of the head of the Production
                                $$->addr=(char*)malloc(strlen(temp_var)+1);
                                strcpy($$->addr,temp_var);
                                $$->width=$4->width;
                                $$->iftemp=1;
                                $$->type=create_data_type($4->type->type,$4->width,1,NULL);
                                global_attr_node=$$;
                            }   
                            ;

M5                          : /* epsilon */ {
                                perform_postfix();
                            }
                            ;

M15                         : /* epsilon */ {
                                perform_postfix();
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->instr=quad_idx;
                            }
                            ;

M16                         : /* epsilon */ {
                                perform_postfix();
                                $$ = create_att_node(NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0);
                                $$->next_list = makelist(quad_idx);
                                quad_array = emit("GOTO", NULL, NULL, NULL);
                                $$->instr=quad_idx;
                                
                            }
                            ;

assignment_expression       : conditional_expression {
                                $$=$1;
                                global_attr_node = $$;
                            }
                            | unary_expression assignment_operator assignment_expression {
                                //Check If the RHS is Temporary Variable
                                if (strcmp($1->type->type, "bool") == 0) {
                                    reduce_bool($1);
                                }
                                if (strcmp($3->type->type, "bool") == 0) {
                                    reduce_bool($3);
                                }
                                if($3->iftemp==1) {
                                    //Possible Type Conversion
                                    type_check($1,$3,1);
                                    quad_array=emit("=", $3->addr,NULL,$1->addr);
                                    $$=create_att_node($3->addr,NULL,0,1,$3->type,NULL,NULL,NULL,$3->width,global_offset);
                                }
                                else
                                {
                                    //First get the LHS in temp_variable
                                    char* temp_var=gen_temp_var();
                                    quad_array=emit("=", $3->addr,NULL,temp_var);
                                    //change the attribute of LHS
                                    $3->addr=temp_var;
                                    $3->array=NULL;
                                    $3->isArray=0;
                                    $3->iftemp=1;
                                    $3->true_list=NULL;
                                    $3->false_list=NULL;
                                    $3->next_list=NULL;
                                    $3->offset=global_offset;//can be Irr.
                                    //Push_the temp_var in the Symbol-Table
                                    global_st=add_in_st(global_st,$3->addr,$3->type->type,NULL,NULL,$3->width,global_offset,NULL);
                                    global_offset+=$3->width;//Increment the offset
                                    //Possible Type Conversion
                                    type_check($1,$3,1);
                                    //Emit the TAC
                                    quad_array=emit("=",temp_var,NULL,$1->addr);
                                    $$=create_att_node($3->addr,$3->array,$3->isArray,$3->iftemp,$3->type,$3->true_list,$3->false_list,$3->next_list,$3->width,global_offset);
                                }
                                global_attr_node = $$;
                                // printf("Done and Dusted\n");
                            }
                            ;

assignment_operator         : '=' {
                                $$=create_att_node("=",NULL,0,1,NULL,NULL,NULL,NULL,0,0);
                            }
                            ;

expression                  : assignment_expression {
                                
                                $$=$1;
                                perform_postfix();
                                global_attr_node = $$;
                                // printf("expression1\n");
                            }
                            | expression ',' assignment_expression {
                                $$=$3;
                                perform_postfix();
                                global_attr_node = $$;
                            }
                            ;

declaration                 : declaration_specifiers init_declarator_list ';' {
                                if (func_flag==1) {
                                    global_st = add_in_st(global_st, "retVal", function_data_type, NULL, NULL, 0, global_offset, NULL);
                                    global_offset = top_offset();
                                    pop_offset();
                                    global_st = top_st();
                                    pop_st();
                                    func_flag = 0;
                                }
                            }
                            ;

declaration_specifiers      : type_specifier {
                                $$ = $1;
                            }
                            ;


init_declarator_list        : init_declarator {
                                
                            }
                            | init_declarator_list ',' M1 init_declarator {
                                
                            }
                            ;

M1                          : {
                                if (func_flag==1) {
                                    global_st = add_in_st(global_st, "retVal", function_data_type, NULL, NULL, 0, global_offset, NULL);
                                    global_offset = top_offset();
                                    pop_offset();
                                    global_st = top_st();
                                    pop_st();
                                    func_flag = 0;
                                }
                            }

init_declarator             : declarator {
                                if(func_flag!=1)
                                {
                                    data_type* curr_dt = create_datatype_stack();
                                    global_st = add_in_st(global_st, $1->addr, curr_dt->type, curr_dt, NULL, $1->width, global_offset, NULL);
                                    // printf("curr_data->type = %s\n", curr_dt->type);
                                    global_offset += $1->width;
                                    $$ = $1;
                                }
                            }
                            | declarator '=' initializer {
                                data_type* curr_dt = create_datatype_stack();
                                global_st = add_in_st(global_st, $1->addr, curr_dt->type, curr_dt, $3->addr, $1->width, global_offset, NULL);
                                global_offset += $1->width;
                                quad_array = emit("=", $3->addr, NULL, $1->addr);
                                $$ = $1;
                            }
                            ;

type_specifier              : VOID {
                                curr_type=(char*)malloc(6);
                                strcpy(curr_type,"void ");
                                data_type* temp = create_data_type("void", 0, 1, NULL);
                                $$=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=0;
                            }
                            | CHAR {
                                curr_type=(char*)malloc(6);
                                strcpy(curr_type,"char");
                                data_type* temp = create_data_type("char", 1, 1, NULL);
                                $$=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=1;
                            }
                            | INT {
                                curr_type=(char*)malloc(5);
                                strcpy(curr_type,"int");
                                data_type* temp = create_data_type("int", 4, 1, NULL);
                                $$=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=4;
                            }
                            | FLOAT {
                                curr_type=(char*)malloc(7);
                                strcpy(curr_type,"float");
                                data_type* temp = create_data_type("float", 8, 1, NULL);
                                $$=create_att_node(curr_type,NULL,0,0,temp,NULL,NULL,NULL,0,0);
                                global_width=8;
                            }
                            ;

declarator                  : pointer_opt direct_declarator {
                                //Create the att_node for Declarator
                                $$=$2;
                            }
                            ;

pointer_opt                 : /* empty */ {
                                //Update the curr_type according to count_star
                                ptr_type=append_asterisks(curr_type,cnt_star);
                                cnt_star=0;
                                curr_width=global_width;
                            }
                            | pointer {
                                //Update the curr_type according to count_star
                                ptr_type=append_asterisks(curr_type,cnt_star);
                                cnt_star=0;
                                curr_width=4;
                            }
                            ;

direct_declarator           : IDENTIFIER {
                                //Create Node for Direct-Declarator
                                data_type* temp=create_data_type(ptr_type,curr_width,1,NULL);
                                $$=create_att_node($1->addr,$1->addr,0,0,temp,NULL,NULL,NULL,curr_width,global_offset);

                                //Handle the Inherited Information
                                inh_node=$1;

                                // printf("The value of ID matched is %s\n", $1->addr);

                                //If We are Inside the Function Flag , Push In the Symbol Table
                                if(func_flag==1)
                                {
                                    global_st = add_in_st(global_st, $1->addr, ptr_type, NULL, NULL,curr_width, global_offset, NULL);
                                    global_offset += curr_width;
                                }
                            }
                            | '(' declarator ')' {
                            
                            }
                            | direct_declarator '[' assignment_expression ']' {
                                //Create Node for Direct-Declarator
                                curr_type=update_curr_type(curr_type,atoi($3->addr));
                                int expr_val=atoi($3->addr);
                                // to be removed
                                data_type* temp=create_data_type(curr_type,expr_val*$1->width,expr_val,$1->type->sub_type);
                                $$=create_att_node($1->addr,$1->addr,1,0,temp,NULL,NULL,NULL,expr_val*$1->width,global_offset);
                                // to be removed
                                push_array_idx(expr_val);
                                //Handle the Inherited Information
                                inh_node=$1;
                            }
                            | direct_declarator '(' M2 parameter_type_list_opt ')' {
                                $$ = $1;            // todo
                            }
                            ;

M2                          :   {
                                func_flag = 1;
                                function_data_type = ptr_type;
                                //First check if you have already seen the function
                                new_temp_st=search_in_st(global_st,inh_node->addr);
                                // printf("I searched in M2\n");
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

                                    // printf("Life is Good\n");
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
                                    global_attr_node = $$;
                                }

                            }

parameter_type_list_opt :    {
                            }
                        |   parameter_type_list {
                        }
                        ;

pointer                     : '*' {
                                cnt_star=cnt_star+1;
                            }
                            | '*' pointer {
                                cnt_star=cnt_star+1;
                            }
                            ;

parameter_type_list         : parameter_list {
                            }
                            ;

parameter_list              : parameter_declaration {
                            }
                            | parameter_list ',' parameter_declaration {
                            }
                            ;

parameter_declaration       : declaration_specifiers declarator {
                            }
                            ;



type_name                   : type_specifier {
                                $$=$1;//Pass the Information
                            }
                            ;

initializer                 : assignment_expression 
                            {
                            }
                            ;

%%