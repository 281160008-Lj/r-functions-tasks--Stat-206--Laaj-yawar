 #Task 14

roll_dice <- function(n, sides = 6, target = sides) {
  
  rolls <- sample(1, n, replace = TRUE)
  
  return(list(
    rolls = rolls,
    sum = sum(rolls),
    proportion = mean(rolls >= target)
  ))
}
