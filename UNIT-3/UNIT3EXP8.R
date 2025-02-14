random_letters <- sample(LETTERS, 10, replace=TRUE)
letter_factor <- factor(random_letters)
five_levels <- levels(letter_factor)[1:5]
print(five_levels)
