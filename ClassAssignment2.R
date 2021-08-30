airquality <- datasets::airquality
view(airquality)
####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######Columns
airquality[,c(1,2)]

df<-airquality[,-6]

airquality$Temp

summary(airquality$Ozone)
######Columns
airquality[,c(1,2)]

df<-airquality[,-6]

airquality$Temp

summary(airquality$Ozone)

summary(airquality)

summary(airquality$Wind)

#####################
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines 
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')


# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)


#Histogram
# Multiple box plots
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")

barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

