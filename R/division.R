division <- function(a, b) {
  if (b == 0) {
    stop("el divisor no puede ser 0")
  }
  return(a / b)
}
