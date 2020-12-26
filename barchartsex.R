#using bar charts with air quality 
load(datasets)
#not load library
library(datasets)
barplot(airquality)
barplot(airquality$Solar.R)
#does not give a detailed or comprehendable bar graph
#assigning a value to an object to understand it clearly
x<-table(airquality$Ozone)
#this does not make sense as airquality is already a table?
barplot(airquality$Month,x)
