stock_x <- c(10, 12, 14, 16, 18, 20, 22, 24, 26, 28)
stock_y <- c(8, 11, 13, 15, 17, 19, 21, 23, 25, 27)

cov_xy <- cov(stock_x, stock_y)
cor_xy <- cor(stock_x, stock_y)

cat("Covariance:", cov_xy, "\nCorrelation:", cor_xy, "\n")
