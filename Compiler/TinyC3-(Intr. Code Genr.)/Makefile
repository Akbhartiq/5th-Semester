# Rule to generate the lexer and parser files and compile the project without PICTORIAL flag
phony:
	yacc -d tinyC3_22CS30007_22CS10083.y
	flex tinyC3_22CS30007_22CS10083.l
	gcc -o tinyC3_22CS30007_22CS10083 lex.yy.c y.tab.c tinyC3_22CS30007_22CS10083_translator.c

# Rule to run the compiled program (without pictorial parse tree)
run: phony
	./tinyC3_22CS30007_22CS10083 < input_22CS30007_22CS10083.c

# debug
debug:
	yacc -d tinyC3_22CS30007_22CS10083.y
	lex tinyC3_22CS30007_22CS10083.l
	gcc -g -o tinyC3_22CS30007_22CS10083 lex.yy.c y.tab.c tinyC3_22CS30007_22CS10083_translator.c
	gdb ./tinyC3_22CS30007_22CS10083

# Clean up the generated files
clean:
	rm -f *.txt *.png *.o *.yy.c *.tab.c *.tab.h tinyC3_22CS30007_22CS10083
