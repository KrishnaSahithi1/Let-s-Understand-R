#Hello,I am creating files which each has different functions used 
#I am also dedicating each file to specific visualization techniques
#May contain sub-sets of visulization or functions
#Hopefully I can build a mini project of my own
library(datasets)
head(iris) #first six lines of the library
?plot
plot(iris) #whole Plot
plot(iris$species) #all the three species(generates error as the syntax is wrong)
plot(iris$species) 
plot(iris$Species)
plot(iris$Sepal.Width)# specifically width
plot(iris$Sepal.Length) 
plot(iris$Petal.Length)
plot(iris$Species,iris$Petal.Length) #both x and y axis mentioned returns a plot with species and the petal length
plot(iris$Species,iris$Sepal.Width)

#plot withoptions
plot(iris$Petal.Length,iris$Petal.Width,
     col="#cc0000",
     pch=18,
     main="Iris:Petal Length Vs. Petal Width",
     xlab="Petal Length",
     ylab="Petal width")

#plotwithformulas

plot(cos,0,2*pi)
plot(ex,1,5)
plot(dnorm,-3,+3)

#formula plot with options

plot(dnorm,-3,+3,
     col="#cc0000",
     lwd=9,
     main="standard deviation",
     xlab="z-scores",
     ylab="Density")

#lets clear this up
detach("package:datasets",unload=TRUE)
dev.off()
cat("\014")
