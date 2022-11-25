airquality <- datasets::airquality
head(airquality,10)
View(airquality)
tail(airquality,10)
airquality[,c(1,2)]
airquality[-3]
airquality$Ozone
summary(airquality$Ozone)
df <- airquality[,-6]
summary(airquality)
plot(airquality$Wind)
plot(airquality$Wind,airquality$Temp,type = "l")
plot(airquality$Wind ,type = "l")
plot(airquality$Wind , xlab = "Ozone Concentration",
     ylab = "No. of Instance" , main = "Ozone level in NY City",col = 'Blue')

barplot(airquality$Ozone, main = "Ozone cocentration in air",
        ylab = "ozone level",horiz = F,axes = T,col = blues9)
hist(airquality$Temp,main = "Solar radiation value in air",
     xlab = 'Solar rad', col = "Red")
boxplot(airquality$Wind , main = "Boxplot For wind")
boxplot.stats(airquality$Wind)$out
boxplot(airquality[,1:6],main = "Mulltiple")
par(mfrow=c(3,3),mar=c(2,5,2,1),las =0,bty ='o')
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone ,type = 'l')
plot(airquality$Solar.R ,type= 'l')
barplot(airquality$Ozone,main ="Ozone graph",
        xlab= "Ozone level",col = 
          "green" ,horiz = F)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:6])
summary(airquality)
