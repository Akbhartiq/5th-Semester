// test comment

int func (int a, int b) {
    int c = a + b;
    return c;
}


int main() {
    int a[2][3][4];
    int b=9;
    a[0][2][1] = a[0][1][2];

    b = func (func(a[1][1][1]+a[0][1][0], b), func(b, b));
}