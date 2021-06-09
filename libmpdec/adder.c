#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <mpdecimal.h>

int
main(int argc, char **argv)
{
	mpd_context_t ctx;
	mpd_t *a;
	mpd_t *result;
	char *rstring;
	char sourcevalue[] = "1.0000000001";
	char status_str[MPD_MAX_FLAG_STRING];
	clock_t start_clock, end_clock;
	int ctr;
	int repetitions;

	if (argc != 2) {
		fprintf(stderr, "adder.app: usage: ./adder.app repetitions\n");
		exit(1);
	}

    // arrange
    repetitions = atoi(argv[1]);
	mpd_init(&ctx, 38);
	ctx.traps = 0;
	result = mpd_new(&ctx);
	mpd_set_string(result, "0.0000000000", &ctx);
	a = mpd_new(&ctx);

    // act
	start_clock = clock();
	for( ctr = 0; ctr < repetitions; ctr++) {
		mpd_set_string(a, sourcevalue, &ctx);
		mpd_add(result, a, result, &ctx);
	}
	end_clock = clock();

    // assert
	fprintf(stderr, "time: %f\n\n",
	           (double)(end_clock-start_clock)/(double)CLOCKS_PER_SEC);

	rstring = mpd_to_sci(result, 1);
	mpd_snprint_flags(status_str, MPD_MAX_FLAG_STRING, ctx.status);
	printf("answer: %s  %s\n", rstring, status_str);

	mpd_del(a);
	mpd_del(result);
	mpd_free(rstring);

	return 0;
}

