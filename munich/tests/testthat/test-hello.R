test_that("hello works as expected", {
  expect_snapshot(hello("j"))
})


test_that("hello 2 works as expected", {
  expect_equal(hello2("D"), "Hello D")
})
