#let us try someother example for plots
library(datasets.load) #just an understanding of what happens 
plot(iris)
#lets unload the data set
detach("package.datasets",unload=TRUE)
?detach
detach("Package.datasets",unload = TRUE)
plot(iris)
#I have purposely created error code above for better understanding of what happens
library(datasets)
#I am makin guse of airquality subset of dataset in a plot
plot(airquality)
plot(airquality$Ozone)
plot(airquality$Solar.R)
plot(airquality$Wind)
plot(airquality$Month)
plot(airquality$Month.day,airquality$Ozone)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Solar.R,airquality$Month.Day)
