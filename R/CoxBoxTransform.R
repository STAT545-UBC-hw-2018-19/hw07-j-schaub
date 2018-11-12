#' Transform data with BoxCox Transformation
#' 
#' @author Jessica Schaub
#' 
#' @param data A data frame
#' @param x The name of the x variable from the data frame
#' @param y The name of the y variable from the data frame
#' 
#' @example 
#' BoxCoxTrans(gapminder::gapminder, pop, lifeExp)
#' 
#' @return A list containing the BoxCox transformed data
#'
#' @export


BoxCoxTrans <- function(data, x, y) {
  requireNamespace('dplyr')
  boxcox(y ~ x, data = data, plotit = FALSE)
}