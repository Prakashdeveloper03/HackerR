p <- 12 / 100
result1 <- dbinom(0, 10, p) + dbinom(1, 10, p) + dbinom(2, 10, p)
result2 <- 1 - dbinom(1, 10, p) - dbinom(0, 10, p)
cat(round(result1, 3), sep = "\n")
cat(round(result2, 3))
