context("Header")

test_that("Header is correctly specified", {
  noheadercsv <- import("noheader.csv", header = FALSE, fastread = FALSE)
  expect_that(colnames(noheadercsv)[1], equals("V1"))
})
