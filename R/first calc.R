sd(x)
mean(y)
x <-  (1+2)*3
seq(from = 1, to = 10, by = 2)

for (i in 1:10)
{
  print (i)
}

y <- (2+2)*3
seq(from =0, to = 12, by =2)

#'Factorial function
#'
#'@param n Number
#'@return Factorial of n
fact <- function (n)
{

}




library(testthat)

test_that ("fact(5) equals 120",
           {expect_equal(fact(5),120)
             })
