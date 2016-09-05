set.seed(71)
x <- seq(1, 100)
y <- rnorm(100) + 10
sy <- filter(y, filter = c(1/8, 1/4, 1/4, 1/4, 1/8), sides=2)

setEPS()
postscript("ch-2-filter.eps")
plot(x, y,
     col="red",type="lines"
     ,xlab="Odczyt czujnika"
     ,ylab="Wartosci"
     ,ylim=c(5, 15))

lines(x, sy,col="blue")
legend("topright",
       c("Oryginaly odczyt", "Filtr"),
       col=c("red", "blue"),
       lwd=c(1,1))
dev.off()


