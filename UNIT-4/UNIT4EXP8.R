scores <- c(85, 90, 78, 92, 88, 76, 95, 89, 84, 91, 87, 82, 90, 93, 88, 85, 77, 94, 80, 79)

min_score <- min(scores)
max_score <- max(scores)
range_score <- range(scores)
variance_score <- var(scores)
sd_score <- sd(scores)

cat("Min:", min_score, "\nMax:", max_score, "\nRange:", range_score, "\nVariance:", variance_score, "\nSD:", sd_score, "\n")
