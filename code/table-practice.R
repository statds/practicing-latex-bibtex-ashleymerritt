library(xtable)

count <- c(1,2,3,4,5,6,7,8,9,10)
time <- c(4,4,9,6,3,5,0,8,1,4)
score <- c(17,22,23,110,15,80,36,28,49,908)


n <- 10
dat <- data.frame(count, time, score)
xtab <- xtable(dat, digits = c(0, 3, 0, 3))
print(xtab, include.rownames = FALSE)

