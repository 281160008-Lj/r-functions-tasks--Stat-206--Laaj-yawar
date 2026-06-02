# Task 5

is_even <- function(n) {
  if (n %% 1 != 0) {
    warning("Input is not an integer")
  }
  return(n %% 2 == 0)
}
