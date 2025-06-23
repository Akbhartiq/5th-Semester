int main() {
    int a = 10;
    int b = 20;
    for (a=0; a!=0; a=a<<1) {
        while (b<=10) {
            b = b>>1;
            if (b==0) a=1;
            if (b==1) a=2;
            else a=3;
        }
    }
    int c = 9;
    do {
        c = (((c<1)>>1) && (c<7));
    }
    while (c!=0);
    return 0;
}