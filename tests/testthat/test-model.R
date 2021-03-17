test_that("example patient 1 works", {
  expect_lt(abs(bertens(exacerbationHx = TRUE, fev1=32.9, packYears = 38, vascularDx = TRUE) - 0.79), 0.02)
})


test_that("example patient 2 works", {
  expect_lt(abs(bertens(exacerbationHx = FALSE, fev1=77.7, packYears = 0, vascularDx = FALSE) - 0.09), 0.02)
})
