data(iris)
q1 <- quantile(iris$Sepal.Width, 0.25)
q3 <- quantile(iris$Sepal.Width, 0.75)
cat("First Quartile (Q1):", q1, "\nThird Quartile (Q3):", q3, "\n")
