#' A function that returns the customized ggplot2 theme.
#'
#' @return The customized ggplot2 theme.
#' @export
#'
#' @examples
#' ggplot2::ggplot(mtcars, ggplot2::aes(wt, mpg)) + ggplot2::geom_point() + my_theme()
my_theme <- function() {
  result <- ggplot2::theme(
    plot.background = ggplot2::element_rect(fill = "#B6D0E2"),
    panel.background = ggplot2::element_rect(fill = "#B6D0E2"),
    panel.grid.major.x = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    axis.line.x = ggplot2::element_line(colour = "black")
  )
  return(result)
}