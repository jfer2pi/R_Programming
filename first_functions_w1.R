# First functions video


# Adding two numbers
add2 <- function(x,y) {
    x+y
}

# Finds numbers greater than ten
above10 <- function(x) {
    use <- x > 10
    x[use]
}

# Finds numbers in x greater than n, with a default n = 10
above <- function(x,n = 10) {
    use <- x > n
    x[use]
}

columnmean <- function(y, removeNA = TRUE) {
    nc <- ncol(y)
    means <- numeric(nc)
    
    for(i in 1:nc) {
        means[i] <- mean(y[, i], na.rm = removeNA)
    }
    means
}
