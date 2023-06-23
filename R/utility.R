#'
#' add x to vector of 1:10
#'
#' This is created for trial of R package development
#'
#' @param x object to be added
#'
#'
#' @export
#'
#' @useDynLib myPackage, .registration=TRUE
#' @importFrom Rcpp sourceCpp
NULL
add10 <- function(x) {
   return(x + 1:10)
}
