context("test-give_name.R")

test_that("give name returns character vector", {
  expect_is(give_name(), "character")
})

test_that("give name returns one name", {
  expect_length(give_name(), 1)
})
