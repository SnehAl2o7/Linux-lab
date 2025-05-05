awk 'BEGIN {
    n = 10;          # number of terms
    a = 0;
    b = 1;

    print "Fibonacci series up to", n, "terms:";
    for (i = 0; i < n; i++) {
        print a;
        temp = a + b;
        a = b;
        b = temp;
    }
}'
