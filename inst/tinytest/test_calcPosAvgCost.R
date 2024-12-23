# Author: Peter Carl -> RUnit port by Ben McCann -> 
# -> tinytest port by Justin Shea

library(tinytest)

test_calcPosAvgCost <- function() {
  expect_equal(
    blotter:::.calcPosAvgCost(
      PrevPosQty = 10,
      PrevPosAvgCost = 100,
      TxnValue = 1020,
      PosQty = 20
    ),
    101
  )
}

test_calcPosAvgCost()