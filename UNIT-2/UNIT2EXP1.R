unique_string <- function(str) {
  return(unique(strsplit(str, "")[[1]]))
}

unique_vector <- function(vec) {
  return(unique(vec))
}

print(unique_string("hello world"))
print(unique_vector(c(1, 2, 2, 3, 4, 4, 5)))
