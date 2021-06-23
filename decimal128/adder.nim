import os
import strutils
import times
import decimal128

# arrange
if paramCount() != 1:
    echo "usage: ./adder repitition"
    quit()

var a = newDecimal128(0)
var result = newDecimal128("0.0000000000")
const newString = "1.0000000001"
var repitition = parseInt(paramStr(1))

# act
let t0 = epochTime()
for x in 0 ..< repitition:
    a.parse(newString)
let elapsedSer = epochTime() - t0

let t1 = epochTime()
for x in 0 ..< repitition:
    result = result + a
let elapsedAdd = epochTime() - t1


# assert
let elapsedSerStr = elapsedSer.formatFloat(format = ffDecimal, precision = 3)
echo "time (serialization): ", elapsedSerStr, "s"
let elapsedAddStr = elapsedAdd.formatFloat(format = ffDecimal, precision = 3)
echo "time (addition)     : ", elapsedAddStr, "s"
echo "answer: ", $result
