#' A function that estimates beta for a linear regression.
#'
#' @param y A vector of n observations.
#' @param X A nxk matrix of k variables.
#'
#' @return A vector of k variables.
#' @export
#'
#' @examples
#' estimate_beta(c(1, 2, 3), matrix(data = 1:6, ncol = 2))
estimate_beta <- function(y, X) {
  result <- solve(t(X) %*% X) %*% t(X) %*% y
  return(result)
}