#include <bson/bson.h>
#include <stdio.h>

int
main (int argc, char *argv[])
{
    bson_decimal128_t a;
    char sourcevalue[] = "1.0000000001";
    clock_t start_clock_ser, end_clock_ser;
    int ctr;
    int repetitions;

    if (argc != 2) {
        fprintf(stderr, "adder.app: usage: ./adder.app repetitions\n");
        exit(1);
    }

    // arrange
    repetitions = atoi(argv[1]);
    
    // act (serialization)
    start_clock_ser = clock();
    for( ctr = 0; ctr < repetitions; ctr++) {
        bson_decimal128_from_string (sourcevalue, &a);
    }
    end_clock_ser = clock();

    // assert
    fprintf(stderr, "time (serialization): %f\n\n",
               (double)(end_clock_ser-start_clock_ser)/(double)CLOCKS_PER_SEC);
    fprintf(stderr, "time (addition)     : not supported\n\n");

    return 0;
}