#' A calculator function
#' @description This function is a calculator that takes vectors and matrices
#' # as input
#' @param x A number, vector, or matrix
#' @param y A number, vector, or matrix
#' @param fun A string with an operation to be performed: sum, subtract,
#' divide, multiply
#' @export
#' @examples
#' my_calc(7, 5, "sum")
#' my_calc(10:15, 1:5, "divide")
#'  my_calc(2, 5, "multiply")
my_calc <- function(x, y, fun) {
  if(fun == "sum") {
    o <- x + y
  } else if(fun == "subtract") {
    o <- x - y
  } else if(fun == "divide") {
    o <- x / y
  } else if(fun == "multiply") {
    o <- x * y
  } else {
    o <- paste("Not a recognized function")
  }
  return(o)
}
