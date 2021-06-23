import os
import strutils
import times
import std/decimal

# arrange
if paramCount() != 1:
    echo "usage: ./adder repitition"
    quit()

var a = newDecimal("0")
const newString = "1.0000000001"
var repetition = parseInt(paramStr(1))

# act
let t0 = epochTime()
for x in 0 ..< repetition:
    a = newDecimal(newString)
let elapsedSer = epochTime() - t0


# assert
let elapsedSerStr = elapsedSer.formatFloat(format = ffDecimal, precision = 3)
echo "time (serialization): ", elapsedSerStr, "s"
echo "time (addition)     : not supported yet"
