data(mtcars)
mean_mpg <- mean(mtcars$mpg)
median_mpg <- median(mtcars$mpg)

get_mode <- function(v) {
  uniq_vals <- unique(v)
  uniq_vals[which.max(tabulate(match(v, uniq_vals)))]
}

mode_mpg <- get_mode(mtcars$mpg)

cat("Mean:", mean_mpg, "\nMedian:", median_mpg, "\nMode:", mode_mpg, "\n")
