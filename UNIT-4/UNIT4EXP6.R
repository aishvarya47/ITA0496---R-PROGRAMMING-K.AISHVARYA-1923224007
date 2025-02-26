data <- data.frame(length = c(5, 6, NA, 8, 10), width = c(2, NA, 4, 5, 6))

calculate_area <- function(length, width) {
  if (is.na(length)) length <- 1
  if (is.na(width)) width <- 1
  return(length * width)
}

data$area <- mapply(calculate_area, data$length, data$width)
print(data)
