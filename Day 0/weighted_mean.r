data <- scan("/dev/stdin")
number <- data[1]
x <- data[2:(number + 1)]
f <- data[(number + 2):(number * 2 + 1)]

sum <- 0
for (i in 1:number)
{
  fx <- x[i] * f[i]
  sum <- sum + fx
}
cat(sprintf("%.1f", sum / sum(f)))
