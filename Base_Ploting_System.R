library(datasets)
hist(airquality$Ozone, main = "Airquality WRT Ozone")
with(airquality, plot(Wind, Ozone))
#Annotation point and colors.
with(airquality, plot(Wind,Ozone, pch= 25))
with(airquality, plot(Wind,Ozone, pch = 23, col= 'Blue'))
