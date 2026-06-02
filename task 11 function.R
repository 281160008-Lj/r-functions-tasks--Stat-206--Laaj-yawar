 # Task 11

fahr_to_celsius <- function(f) {
  (f - 32) * 5/9
}

celsius_to_fahr <- function(c) {
  (c * 9/5) + 32
}

convert_temp <- function(temp, unit = "C") {
  if (unit == "C") {
    return(celsius_to_fahr(temp))
  } else if (unit == "F") {
    return(fahr_to_celsius(temp))
  } else {
    return("Invalid unit")
  }
}
