sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[seq(i^2, n, i)] <- FALSE
    }
  }
  return(which(primes))
}
num <- as.integer(readline(prompt="Enter a number to find primes up to: "))
primes <- sieve_of_eratosthenes(num)
cat("\nPrime Numbers up to", num, ":\n", primes, "\n")