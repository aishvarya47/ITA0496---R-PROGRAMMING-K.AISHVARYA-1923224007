
library(ggplot2)
ggplot(mtcars, aes(factor(cyl), mpg)) + geom_boxplot()
