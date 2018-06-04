library(emails)

context("email_validate")

test_that("email_validate", {
  expect_equal(email_validate("kvberry@email.wm.edu"), TRUE)
})

