#Code to create a new object which removes all missing values
WHO <- na.omit(`WHO.NCD.Data.(v1.0)`)

#Code to calculate the means for each of the years
colMeans(WHO[,c(5,6,7,8)])

#Code to draw boxplots for each of the years recorded
boxplot(WHO$Year.2000, WHO$Year.2010, WHO$Year.2015, WHO$Year.2016, names = c('2000', '2010', '2015', '2016'), main = 'NCD Deaths by year', ylab = 'Deaths (per 100,000)')

#Code to 