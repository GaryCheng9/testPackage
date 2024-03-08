#' A function to estimate beta for a linear regression.
#'
#' @return A vector of k variables.
#' @export
#'
#' @examples
#' my_theme()
my_theme <- function() {
  result <- theme(
    plot.background = element_rect(fill = "#B6D0E2"),
    panel.background = element_rect(fill = "#B6D0E2"),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    axis.line.x = element_line(colour = "black")
  )
  return(result)
}