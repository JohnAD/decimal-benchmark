# Benchmarks for testing various decimal libraries

For now, the benchmark is a simple one: `adder`.

## Adder

This benchmark measures two things: the time to convert a string to a decimal plus the time to add it to another decimal

In each directory, compile the app and run it with the number of repetitions as the first parameter.

The algorithm followed in all of them:

- Declare `a` and `result` as decimals
- Initialize `result` to 0.0000000000
- For `repetition` times:
  - deserialize "1.0000000001" into `a`
  - add `a` to `result`
- print time to finish
- print value of result

### Ad-hoc results from John's last run

with a parameter of 10000000 repetitions:

mpdecimal | decimal128 | libbson
--------- | ---------- | -------
    0.86s |     12.94s |     tbd


## The Systems Tested

All three directories/libraries conform to IEEE 754-2008 specifications.

- `mpdecimal`: a c library that supports dynamic 64/128/256 decimals  (https://www.bytereef.org/mpdecimal/doc/libmpdec/index.html)
- `decimal128`: a Nim library in the nimble 3rd party archives (https://github.com/JohnAD/decimal128)
- `libbson`: a c library used by the MongoDb database's BSON library (http://mongoc.org/libbson/current/index.html)
