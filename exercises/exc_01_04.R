# applied point load
P <- 10 # kN

# length of the member
L <- ____ # m

# max bending moment
M <- ____ * ____

# bending moment along beam
BM <- data.frame(L = c(0, L),
                 M = c(M, 0))

# plot bending moment
plot(BM, type = 'lwd')
