data(iris)
plot(iris$Sepal.Length, iris$Sepal.Width, 
     main="Sepal Length vs Width",
     xlab="Sepal Length (cm)", 
     ylab="Sepal Width (cm)", 
     col=iris$Species, 
     pch=19)

m1=lm(Sepal.Width ~ Sepal.Length, data=iris)
summary(m1)

abline(m1, col="blue", lwd=2)

anova(m1)
