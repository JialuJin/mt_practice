convert_temp <- function(temperature, method){
    if (method == "c2f") {
        return ((temperature * 9/5) + 32)
    }
    if (method == "f2c") {
        return ((temperature - 32) * 5/9)
    }
}

testthat::expect_equal(convert_temp(5,"c2f"),41)
testthat::expect_equal(convert_temp(32,"f2c"),0)