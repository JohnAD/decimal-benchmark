# Benchmarks for testing various decimal libraries

For now, the benchmark is a simple one: `adder`, which actually times both serialization and addition.

## Adder

This benchmark measures two things: the time to convert a string to a decimal plus the time to add it to another decimal

In each directory, compile the app and run it with the number of repetitions as the first parameter.

The algorithm followed in all of them:

- Declare `a` and `result` as decimals
- Initialize `result` to 0.0000000000
- For `repetition` times: (serialization)
  - deserialize "1.0000000001" into `a`
- For `repetition` times: (addition)
  - add `a` to `result`
- print time to finish for each
- print value of result

### Ad-hoc results from John's last run

with a parameter of 10,000,000 repetitions:

test | mpdecimal (c) | decimal128 (nim) | libbson (c) | nim std lib (unfinished)
-------- | --------- | ---------- | ------- | ---------
serialization | 0.500s | 8.297s | 0.408 | 13.340s
addition | 0.167s | 3.724s | not supported | not done yet

All of them produced the correct result of `10000000.0010000000`

## The Systems Tested

All three directories/libraries conform to IEEE 754-2008 specifications.

- `mpdecimal`: a c library that supports dynamic 64/128/256 decimals  (https://www.bytereef.org/mpdecimal/doc/libmpdec/index.html)
- `decimal128`: a Nim library in the nimble 3rd party archives (https://github.com/JohnAD/decimal128)
- `libbson`: a c library used by the MongoDb database's BSON library (http://mongoc.org/libbson/current/index.html)

The nim std decimal library is still under development.
