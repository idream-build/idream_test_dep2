module Package3.Lib

import Package1.Lib
import Package2.Lib

export
testFunc3 : String
testFunc3 = myFunc1 ++ myFunc2
