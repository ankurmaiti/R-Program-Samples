a <- c(4,6,7,8)
b <- c(3,7,8,2)
d <- c(7,5,3,1)
f<-rbind(a,b,d)
class(f)
g <- as.data.frame(f)
class(g)
h <- lapply(g, mean)
