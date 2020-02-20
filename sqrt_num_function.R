#' Compute a metric
#'
#' @param x some number
#' @param y some other number
#'
#' @return
#' @export
#'
#' @examples sqrt_num(x = 10, y = 4)
sqrt_num <- function(x, y){
  ifelse(y^2 >= x^2, "Imaginary idiot!", sqrt(x^2 - y^2))
}