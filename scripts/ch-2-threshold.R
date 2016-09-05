set.seed(71)
x <- seq(1, 100)
y <- rnorm(100) + 10
sy <- filter(y, filter = c(1/8, 1/4, 1/4, 1/4, 1/8), sides=2)

setEPS()
postscript("ch-2-threshold.eps")
plot(x, y,
     col="blue",type="lines"
     ,xlab="Odczyt czujnika"
     ,ylab="Wartosc"
     ,ylim=c(5, 15))

abline(h=c(12), col="red")
legend("topright",
       c("Oryginalny odczyt", "Wartosc progowa"),
       col=c("blue", "red"),
       lwd=c(1,1))
dev.off()



