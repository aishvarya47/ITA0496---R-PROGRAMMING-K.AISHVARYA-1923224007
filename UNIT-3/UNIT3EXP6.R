data("airquality")
print(is.data.frame(airquality))
ordered_data <- airquality[order(airquality$Ozone, airquality$Solar.R), ]
modified_data <- subset(ordered_data, select=-c(Solar.R, Wind))
print(head(modified_data))
