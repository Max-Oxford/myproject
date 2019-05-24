source("R/function.R")
testthat::auto_test("R/function.R", "R/testthat", reporter= default_reporter ,env = test_envt(),hash = TRUE)

test_results <-  test_dir ("R/testthat", reporter = "summary")

autotest


####davor muss test erst aufgeführt werden!!
##also mach das !!

##Run-test
source("R/function.R")
library(testthat)

test_that ("R/function.R",
           {
             expect_equal(length(4))
           }

           )
