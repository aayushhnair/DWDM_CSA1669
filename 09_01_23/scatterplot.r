data=read.csv("travel-times.csv")
View(data)
scatter.smooth(data$AvgSpeed,data$Distance)