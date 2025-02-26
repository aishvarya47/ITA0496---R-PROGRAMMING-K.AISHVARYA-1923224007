data(ChickWeight)
sd_weight <- sd(ChickWeight$weight)
heaviest_chick <- ChickWeight[which.max(ChickWeight$weight), ]
age_group_counts <- table(ChickWeight$Time)

cat("Standard Deviation of Weight:", sd_weight, "\n")
print("Heaviest Chicken:")
print(heaviest_chick)
print("Chickens in Each Age Group:")
print(age_group_counts)
