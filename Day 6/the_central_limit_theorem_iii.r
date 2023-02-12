u <- 500
x <- 1.96 * (80 / sqrt(100))
cat(round(c(u - x, u + x), 2), sep = "\n")
