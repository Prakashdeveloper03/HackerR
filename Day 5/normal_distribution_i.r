result1 <- pnorm(19.5, mean = 20, sd = 2)
result2 <- pnorm(22, mean = 20, sd = 2) - pnorm(20, mean = 20, sd = 2)
cat(round(result1, 3), "\n")
cat(round(result2, 3))
