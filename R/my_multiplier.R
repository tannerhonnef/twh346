#' A multiplying function
#' @description This function multiples numbers between 5 and 10 by 5 and
#' numbers greater than 10 by 10
#' @param value A number
#' @export
#' @examples
#' my_multiplier(1)
#' my_multiplier(7)
#' my_multiplier(11)
my_multiplier <- function(value) {
  if(value < 5) {
    return(value * 1)
  } else if(value >= 5 & value < 10) {
    return(value * 5)
  } else {
    return(value * 10)
  }
}
