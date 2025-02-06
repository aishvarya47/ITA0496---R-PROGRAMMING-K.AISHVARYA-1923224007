num <- as.integer(readline(prompt="Enter a number to find its factors: "))
factors <- function(n) {
  return(which(n %% 1:n == 0))
}
cat("\nFactors of", num, ":\n", factors(num), "\n")