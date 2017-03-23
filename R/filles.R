
#' prenoms de filles
#'
#' @export
#'
#' @import dplyr
#' @import prenoms
filles <- function(){
  filter( prenoms, sex == "F" )
}
