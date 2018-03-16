context("test-praise_nicely.R")

test_that("returns character", {
  expect_is(praise_nicely(name="name"), "character")
})
