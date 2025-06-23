// Snippet 0: Basic Statements

extern volatile float var=10;
int main() {
    var = 10;
    if(var == 10)
        var = 1.234567;
    else
        for (int i = 0;; i++)
            if (i == 10)
                break;
            else if (i == 20)
                i>>=8;
            else if (i == 30)
                break;
            else
                continue;
    
    return 0;
}

// // Snippet 1: Basic Arithmetic and Conditional Statements

// int main() {
//     int a = 10, b = 20;
//     if (a < b) {
//         a = a + b;
//     } else {
//         a = a - b;
//     }
//     return a;
// }

// // Snippet 2: Loop and Array Handling

// int main() {
//     int arr[5] = {1, 2, 3, 4, 5};
//     int sum = 0;
//     for (int i = 0; i < 5; i++) {
//         sum += arr[i];
//     }
//     return sum;
// }

// // Snippet 3: Function Declaration and Recursion

// int factorial(int n) {
//     if (n <= 1) return 1;
//     return n * factorial(n - 1);
// }

// int main() {
//     int num = 5;
//     return factorial(num);
// }

// // Snippet 4: Pointer Arithmetic and Dereferencing

// int main() {
//     int x = 5;
//     int *p = &x;
//     *p = *p + 1;
//     return *p;
// }

// // Snippet 5: Logical and Bitwise Operations

// int main() {
//     int a = 5, b = 3;
//     int result = (a > b) && (a < 10);
//     result = result | (a ^ b);
//     return result;
// }
// // Snippet 6: Sizeof Operator and Type Casting

// int main() {
//     int a = 5;
//     double b = (double)a;
//     int size = sizeof(b);
//     return size;
// }

// // Snippet 7: Switch Case and Break Statement

// int main() {
//     int a = 2;
//     switch (a) {
//         case 1:
//             a = 10;
//             break;
//         case 2:
//             a = 20;
//             break;
//         default:
//             a = 30;
//     }
//     return a;
// }

// // Snippet 8: Struct Declaration and Access

// struct Point {
//     int x, y;
// };

// int main() {
//     struct Point p;
//     p.x = 10;
//     p.y = 20;
//     return p.x + p.y;
// }

// // Snippet 9: Do-While Loop

// int main() {
//     int count = 0;
//     do {
//         count++;
//     } while (count < 5);
//     return count;
// }

// // Snippet 10: Multiple Function Calls and Complex Expression

// int add(int a, int b) {
//     return a + b;
// }

// int multiply(int a, int b) {
//     return a * b;
// }

// int main() {
//     int result = add(2, 3) * multiply(5, 4);
//     return result;
// }

// // Snippet 11: Dangling if-else Test (without braces)

// int main() {
//     int a = 5, b = 10;
//     if (a < b)
//         if (b > 15)
//             a = b;
//         else
//             b = a;  // This else should bind to the nearest if
//     return a + b;
// }

// // Snippet 12: Proper if-else with Braces

// int main() {
//     int a = 5, b = 10;
//     if (a < b) {
//         if (b > 15) {
//             a = b;
//         } else {
//             b = a;
//         }
//     }
//     return a + b;
// }

// // Snippet 13: Multiple extern and volatile Declarations

// extern int a;
// extern volatile int b;
// volatile int c;

// int main() {
//     a = 10;
//     b = 20;
//     c = 30;
//     return a + b + c;
// }

// // Snippet 14: Incorrect Usage of extern (Should Cause Syntax Error)

// int main() {
//     extern int x = 5;  // Error: Cannot initialize an extern variable
//     return x;
// }

// // Snippet 15: Missing else Block (No Error)

// int main() {
//     int x = 5;
//     if (x > 0)
//         x++;    // Missing else, this should not be an error
//     return x;
// }

// // Snippet 16: Dangling else in a For Loop (without braces)

// int main() {
//     int a = 5;
//     for (int i = 0; i < 5; i++)
//         if (a > 0)
//             a--;
//         else
//             a++;  // This else should bind to the nearest if
//     return a;
// }

// // Snippet 17: Correct Usage of else in a For Loop (with braces)

// int main() {
//     int a = 5;
//     for (int i = 0; i < 5; i++) {
//         if (a > 0) {
//             a--;
//         } else {
//             a++;
//         }
//     }
//     return a;
// }

// // Snippet 18: Incorrect Usage of return (Should Cause Syntax Error)

// int main() {
//     return;  // Error: return without a value in a non-void function
// }

// // Snippet 19: Incorrect Function Call (Should Cause Syntax Error)

// int main() {
//     int x = 5;
//     x(5);  // Error: `x` is not a function
//     return x;
// }

// // Snippet 20: Mismatched Parentheses (Should Cause Syntax Error)

// int main() {
//     int a = (5 + 3;  // Error: Missing closing parenthesis
//     return a;
// }

// // Snippet 21: Dangling else Test with Nested if (without braces)

// int main() {
//     int x = 10;
//     if (x > 0)
//         if (x < 20)
//             x = 15;
//         else
//             x = 5;  // This else should bind to the inner if
//     return x;
// }

// // Snippet 22: Inconsistent Types (Should Cause Syntax Error)

// int main() {
//     int x = 5;
//     x = "string";  // Error: Assigning a string to an int
//     return x;
// }

// // Snippet 23: Misplaced Semicolon After if Statement (No Error)

// int main() {
//     int a = 5;
//     if (a > 0);  // Misplaced semicolon, but this should not cause a syntax error
//     return a;
// }

// // Snippet 24: Goto Statement

// int main() {
//     int x = 0;
//     goto label;
//     x = 10; // This will be skipped
//     label:
//     x = 5;
//     return x;
// }

// // Snippet 25: Continue and Break Statements

// int main() {
//     int sum = 0;
//     for (int i = 0; i < 10; i++) {
//         if (i == 5) continue; // Skip 5
//         if (i == 8) break;     // Stop at 8
//         sum += i;
//     }
//     return sum;
// }

// // Snippet 26: Const and Volatile Variables

// int main() {
//     const int a = 10;
//     volatile int b = 20;
//     return a + b;
// }

// // Snippet 27: Restrict Keyword

// void foo(int *restrict a, int *restrict b) {
//     *a = *b + 1;
// }

// int main() {
//     int x = 5, y = 10;
//     foo(&x, &y);
//     return x;
// }

// // Snippet 28: Inline Function

// inline int square(int x) {
//     return x * x;
// }

// int main() {
//     int a = 5;
//     return square(a);
// }

// // Snippet 29: Variadic Function (Ellipsis)

// #include <stdio.h>
// #include <stdarg.h>

// int sum(int count, ...) {
//     va_list args;
//     va_start(args, count);
//     int total = 0;
//     for (int i = 0; i < count; i++) {
//         total += va_arg(args, int);
//     }
//     va_end(args);
//     return total;
// }

// int main() {
//     return sum(3, 1, 2, 3);
// }

// // Snippet 30: Initializer List with Extra Comma

// int main() {
//     int arr[] = {1, 2, 3, };
//     return arr[2];
// }

// // Snippet 31: Bitwise Shift Assignment (>>=)

// int main() {
//     int a = 8;
//     a >>= 2;
//     return a; // a = a >> 2, result is 2
// }

// // Snippet 32: Static Inside Array Declaration

// int main() {
//     int arr[static 5] = {1, 2, 3, 4, 5};
//     return arr[4];
// }

// // Snippet 33: Register Variable

// int main() {
//     register int counter = 10;
//     return counter;
// }

// // Snippet 34: _Bool, _Complex, and _Imaginary Types

// int main() {
//     _Bool flag = 1;
//     _Complex double z = 1.0 + 2.0 * I;
//     _Imaginary double im = 3.0 * I;
//     return flag;
// }

// // Snippet 35: Signed and Unsigned

// int main() {
//     signed int a = -5;
//     unsigned int b = 5;
//     return a + b;
// }

// // Snippet 36: Ternary Operator

// int main() {
//     int a = 5, b = 10;
//     int result = (a > b) ? a : b;
//     return result;
// }

// // Snippet 37: Direct-Declarator with Function and Array Types

// int add(int a, int b) {
//     return a + b;
// }

// int main() {
//     int (*func_ptr)(int, int) = add;
//     int result = func_ptr(2, 3);
//     return result;
// }

// // Snippet 38: Pointer with Arrow Operator

// struct Point {
//     int x, y;
// };

// int main() {
//     struct Point p = {10, 20};
//     struct Point *ptr = &p;
//     return ptr->x + ptr->y;
// }

// // Snippet 39: Pointer with Type Qualifiers

// int main() {
//     const int *ptr;
//     int a = 10;
//     ptr = &a;
//     return *ptr;
// }

// // Snippet 40: Labeled Statement (Identifier: Statement)

// int main() {
//     int x = 5;
//     label:
//     x = x + 1;
//     if (x < 10) goto label;
//     return x;
// }

// // Snippet 41: For Loop Type 1 (Classic)

// int main() {
//     int sum = 0;
//     for (int i = 0; i < 10; i++) {
//         sum += i;
//     }
//     return sum;
// }

// // Snippet 42: For Loop Type 2 (With Declaration Inside)

// int main() {
//     for (int i = 0, j = 5; i < j; i++, j--) {
//         if (i == j) break;
//     }
//     return 0;
// }
