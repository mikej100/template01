test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("hello function runs", {
  result <- hello()
  expect_equal(result, "Hello, world!")
})
