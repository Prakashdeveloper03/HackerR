library("plyr")
data <- scan("/dev/stdin")
len <- data[1]
y <- len + 1
x <- data[c(2:y)]
getmode <- function(x) {
  count <- count(x)
  max_freq <- max(count[, 2])
  position <- which(count[, 2] == max_freq)
  list_mode <- count[position[1]:position[length(position)], 1]
  min(list_mode)
}
cat(mean(x), median(x), getmode(x), sep = "\n")
