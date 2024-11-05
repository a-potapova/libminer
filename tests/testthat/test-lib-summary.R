test_that("lib_summary returns expected results", {
  result <- lib_summary()

  expect_s3_class(result, "data.frame")
  expect_equal(ncol(result), 2)
  expect_gte(nrow(result), 1)
  expect_equal(names(result), c("library", "n_packages"))
  expect_type(result$n_packages, "integer")
  expect_type(result$library, "character")
})
