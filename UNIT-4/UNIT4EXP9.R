advertising <- c(1000, 1500, 2000, 2500, 3000, 3500, 4000, 4500, 5000, 5500)
sales <- c(15000, 18000, 21000, 24000, 27000, 30000, 33000, 36000, 39000, 42000)

cov_ad_sales <- cov(advertising, sales)
cor_ad_sales <- cor(advertising, sales)

cat("Covariance:", cov_ad_sales, "\nCorrelation:", cor_ad_sales, "\n")
