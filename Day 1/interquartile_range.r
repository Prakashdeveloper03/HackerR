f <- file("stdin")
t <- lapply(strsplit(readLines(f), " "), as.numeric)

element <- t[[2]]
frequency <- t[[3]]
s <- sort(rep(element, times = frequency))

position1 <- floor(length(s) / 2)
position2 <- ceiling(length(s) / 2) + 1
lowerhalf <- s[1:position1]
upperhalf <- s[position2:length(s)]

Q1 <- median(lowerhalf)
Q3 <- median(upperhalf)

IQR <- Q3 - Q1

cat(format(round(IQR, 1), nsmall = 1))
