
predictBertens <- function (exacerbationHx, fev1, packYears, vascularDx ) {

  risk <- 1/(1 + exp (- (-1.33 + 1.62 * exacerbationHx -
                           0.05 * fev1/5  + 0.15 * log2(packYears) +
                           0.65 * vascularDx)))
}
