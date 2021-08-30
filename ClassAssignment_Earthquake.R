
######Class Exercise###########

e_quakes<-datasets::quakes

head(e_quakes,10)
tail(e_quakes,10)


######Columns
e_quakes[,c(1,2)]

df2<-e_quakes[,-6] #it should give error.

e_quakes$depth

summary(e_quakes$depth)

summary(e_quakes)

plot(e_quakes$lat)
plot(e_quakes$lat,e_quakes$long,type="p")
plot(e_quakes)
# points and lines 
plot(e_quakes$mag, type= "l") # p: points, l: lines,b: both

plot(e_quakes$mag, xlab = 'Earthqueue Data', 
     ylab = 'No of Instances', main = 'Earthquake Information',
     col = 'blue')

#Histogram
# Multiple box plots
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
plot(e_quakes$mag)
plot(e_quakes$mag, e_quakes$lat)
plot(e_quakes$mag, type= "l")
plot(e_quakes$mag, type= "b")

barplot(e_quakes$mag, main = 'Earthquake Information',
        xlab = 'Magnitude', col='green',horiz = TRUE)
hist(e_quakes$long)
boxplot(e_quakes$mag)
boxplot(e_quakes[,0:5], main='Multiple Box plots')



sd(e_quakes$mag,na.rm=T)
var(e_quakes$mag,na.rm=F)
skewness(e_quakes$mag,na.rm=F)
kurtosis(e_quakes$mag,na.rm=F)

skewness(e_quakes$mag,na.rm=T)
kurtosis(e_quakes$mag,na.rm=T)

view(e_quakes)


