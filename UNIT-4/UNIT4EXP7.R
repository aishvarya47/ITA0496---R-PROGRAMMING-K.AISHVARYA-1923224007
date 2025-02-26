calculate_area <- function(length, width) {
  return(length * width)
}

lengths <- 1:10
widths <- 1:10
areas <- outer(lengths, widths, calculate_area)

persp(lengths, widths, areas, theta = 30, phi = 20, expand = 0.5, col = "lightblue")
