# Task 12

standardize <- function(vec) {
  if (sd(vec) == 0) {
    return(rep(0, length(vec)))
  }
  
  return((vec - mean(vec)) / sd(vec))
}
