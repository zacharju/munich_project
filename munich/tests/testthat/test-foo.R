test_that("compute works as expected", {
  expect_equal(compute(2, 3), 6)
  expect_all_equal(compute(1, NA), NA_real_)
})
