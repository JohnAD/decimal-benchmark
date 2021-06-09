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
    a.parse(newString)   # 8.4s
    result = result + a  # 3.2s
let elapsed = epochTime() - t0

# assert
echo "answer: ", $result
let elapsedStr = elapsed.formatFloat(format = ffDecimal, precision = 3)
echo "time: ", elapsedStr, "s"
