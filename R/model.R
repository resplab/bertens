#' Predicts 24 months COPD exacerbation risk
#' @param exacerbationHx presence of a history of exacerbation in the last year; true or false.
#' @param fev1 percent predicted FEV1
#' @param packYears packyears of smoking history. Value will be replaced with 0.5 if zero.
#' @param vascularDx history of vascular disease; true or false
#' @return probability of exacerbation in the next two years
#' @examples
#' bertens(exacerbationHx = TRUE, fev1=32.9, packYears = 38, vascularDx = TRUE)
#' @export
bertens <- function (exacerbationHx, fev1, packYears, vascularDx ) {

  if (packYears==0) {packYears <- 0.5}
  risk <- 1/(1 + exp (- (-1.33 + 1.62 * exacerbationHx -
                           0.05 * fev1/5  + 0.15 * log2(packYears) +
                           0.65 * vascularDx)))

  return(risk)
}
