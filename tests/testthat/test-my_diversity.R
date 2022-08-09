test_that("multiplication works", {
  expect_equal(my_diversity(1,'shannon'), 0)
  expect_type(my_diversity(c(1, 2, 3),'shannon'), "double")
})
