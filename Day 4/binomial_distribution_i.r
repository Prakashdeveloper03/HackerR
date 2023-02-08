p <- 1.09 / (1.09 + 1)
result <- 1 - dbinom(2, 6, p) - dbinom(1, 6, p) - dbinom(0, 6, p)
cat(round(result, 3))
