#' Convert from Fahrenheit to Celsius
#'
#' A more detailed explanation of how function works
#'
#' @param fahr represents numeric input in Fahrenheit
#' @return temperature in Celsius
#' @export
#' @expample fahr_to_celsius(212)
#'
fahr_to_celsius <- function(fahr) {
  #  stopifnot(!is.numeric(fahr))
  celsius <- (fahr-32)*5/9
  return(celsius)
}