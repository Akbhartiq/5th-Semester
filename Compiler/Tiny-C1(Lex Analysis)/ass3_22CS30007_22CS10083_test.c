/* multiline comment1 */
/* multiline 
   comment2 */
// single line comment

int main()
{
    // Keywords

    auto int x = 10;          // auto
    restrict int *ptr;        // restrict
    unsigned int count = 100; // unsigned

    void function()
    {                 // void
        break;        // break
        extern int y; // extern
        return;       // return
    case 1:           // case
        printf("Case 1\n");
        break;
    }

    float pi = 3.14;       // float
    short int z = 5;       // short
    volatile int flag = 0; // volatile

    char c = 'a'; // char
    for (int i = 0; i < 10; i++)
    {                        // for
        signed int num = -5; // signed
        while (num < 0)
        { // while
            printf("%d\n", num);
            num++;
        }
    }

    const int max = 50;                        // const
    goto label;                                // goto
label:                                         // Label for goto
    printf("Size of int: %zu\n", sizeof(int)); // sizeof

    _Bool condition = 1; // _Bool
    if (condition)
    {                           // if
        static int counter = 0; // static
        counter++;
    }

    _Complex double complex_num = 1.0 + 2.0 * I; // _Complex
default:                                         // default
    printf("Default case\n");
    break;

    do
    { // do
        x++;
    } while (x < 20);

    int main()
    {
        long longVar = 1234567890; // long
        typedef int myInt;         // typedef
        myInt myNum = 25;

        else
        {                        // else
            register int regVar; // register
            union
            { // union
                int a;
                float b;
            } myUnion;
        }

        printf("Hello, World!\n");
        return 0;
    }

    // Struct, inline and Imaginary examples
    struct Point
    { // struct
        int x, y;
    };

    inline void printMessage()
    { // inline
        printf("This is an inline function\n");
    }

    _Imaginary double imaginaryNum = 3.0 * I; // _Imaginary

    // Punctuatros

    // Brackets and Braces
    int array[3] = {1, 2, 3}; // [ ] and { }
    int value = array[0];     // [ ]

    // Parentheses
    int result = (value + 1); // ( )

    // Dot and Arrow
    struct Point
    {
        int x;
        int y;
    };
    struct Point p = {1, 2};
    int x = p.x; // .
    struct Point *ptr = &p;
    int y = ptr->y; // ->

    // Increment and Decrement
    int i = 0;
    i++; // ++
    i--; // --

    // Address and Dereference
    int *ptr_value = &value;      // &
    int deref_value = *ptr_value; // *

    // Unary Operators
    int pos = +5;           // +
    int neg = -5;           // -
    int not = !pos;         // !
    int complement = ~0x0F; // ~

    // Arithmetic Operators
    int quotient = 10 / 2;     // /
    int remainder = 10 % 3;    // %
    int shiftedLeft = 1 << 2;  // <<
    int shiftedRight = 4 >> 1; // >>

    // Comparison Operators
    int less = 3 < 5;          // <
    int greater = 5 > 3;       // >
    int lessEqual = 3 <= 3;    // <=
    int greaterEqual = 5 >= 4; // >=
    int equal = (3 == 3);      // ==
    int notEqual = (3 != 4);   // !=

    // Bitwise Operators
    int and = 0x0F & 0xF0; // &
    int or = 0x0F | 0xF0;  // |
    int xor = 0x0F ^ 0xF0; // ^

    // Logical Operators
    int logicalAnd = (1 && 0); // &&
    int logicalOr = (1 || 0);  // ||

    // Conditional Operator
    int max = (a > b) ? a : b; // ? :

    // Semicolon
    int j = 5; // ;

    // Ellipsis
    void variadic(int num, ...) {} // ...

    // Assignment and Compound Assignment
    int assign = 10; // =
    assign *= 2;     // *=
    assign /= 2;     // /=
    assign %= 3;     // %=
    assign += 5;     // +=
    assign -= 2;     // -=
    assign <<= 1;    // <<=
    assign >>= 1;    // >>=
    assign &= 10;  // &=
    assign ^= 12;  // ^=
    assign |= 1;  // |=

    // Comma
    int a = 1, b = 2; // ,
    
    //Incomplete string 
    char * str="Incomplete string;

    // Valid string
    char *str2="valid string literal\n";
    enum ENUM;
    int num = 11234567;
    float num2 = 1.234567;
    float num3 = 2.0e-3;
    auto ___12num4 = .3E2;
    auto zero0 = 0;
    auto invalid_num = 00000001;

    char invalid_char2 = ''; // Empty character constant
    auto frac = .5;
    auto num5 = 1234567e-3;
    auto num6 = 1234567.;

    char invalid_single = '`';
    // Valid and Invalid Character Constants
    char valid_char1 = 'a';      // Valid single character
    char valid_char2 = '\n';     // Valid escape sequence
    char invalid_char1 = 'ab';   // Invalid: more than one character
    char invalid_char2 = '\z';   // Invalid escape sequence
    char invalid_char3 = '';     // Invalid: empty character constant

    // Valid and Invalid String Literals
    char* valid_string1 = "Hello, World!";         // Valid string literal
    char* valid_string2 = "Escape sequence: \n";   // Valid string with escape
    char* invalid_string1 = "Unterminated string;  // Invalid: no closing quote
    char* invalid_string2 = "Invalid escape: \z";  // Invalid: bad escape sequence

    // Valid and Invalid Punctuators
    int x = (5 + 3) * 2;     // Valid punctuators: (), +, *, = 
    int y = x--;             // Valid: -- operator
    int z = x && y;          // Valid: && logical operator
    int invalid_punctuator = x ??? y; // Invalid: ??? not defined as a punctuator

    // Valid and Invalid Comments
    /* This is a valid multi-line comment */
    // This is a valid single-line comment
    /* Unclosed multi-line comment example 
    /* Nested comment /* example */ */
    
    // Invalid Tokens

    /* Multi-line comment with ending token (*/) which should be detected
    */
    * / /* Invalid sequence detected without starting comment */


}
