library(ggplot2)

# applied point load
P <- 10 # kN

# length of the member
L <- 5 # m

# max bending moment
M <- P * L

# bending moment along beam
BM <- data.frame(L = c(0, L),
                 M = c(M, 0))

# plot bending moment
plot(BM, type = 'lwd')
