context("test-create_age.R")

test_that("create_age returns integer", {
  expect_is(create_age(), "integer")
})
