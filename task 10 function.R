# Task 10

min_max_range <- function(vec) {
  return(list(
    min = min(vec),
    max = max(vec),
    range = max(vec) - min(vec)
  ))
}
