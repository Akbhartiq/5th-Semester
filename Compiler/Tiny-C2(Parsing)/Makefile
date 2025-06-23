# Rule to generate the lexer and parser files and compile the project without PICTORIAL flag
phony:
	yacc -d tinyC2_22CS30007_22CS10083.y
	flex tinyC2_22CS30007_22CS10083.l
	gcc -o tinyC2_22CS30007_22CS10083 lex.yy.c y.tab.c tinyC2_22CS30007_22CS10083.c

# Rule to generate the lexer and parser files and compile the project with PICTORIAL flag
pictorial:
	yacc -d tinyC2_22CS30007_22CS10083.y
	flex tinyC2_22CS30007_22CS10083.l
	gcc -o tinyC2_22CS30007_22CS10083 lex.yy.c y.tab.c tinyC2_22CS30007_22CS10083.c -DPICTORIAL

# Rule to run the compiled program (without pictorial parse tree)
run: phony
	./tinyC2_22CS30007_22CS10083 < input_22CS30007_22CS10083.c

# Rule to run the compiled program with pictorial parse tree generation
pictorial_parse_tree: pictorial
	./tinyC2_22CS30007_22CS10083 < input_22CS30007_22CS10083.c
	python3 print_pictorial_parse_tree.py

# Clean up the generated files
clean:
	rm -f *.out *.txt *.png *.o *.yy.c *.tab.c *.tab.h tinyC2_22CS30007_22CS10083
