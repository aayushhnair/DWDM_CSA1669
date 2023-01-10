data=read.csv("travel-times.csv")
travel1<-data[which(data$DayOfWeek=="Friday"),names(data)%in% data("DayOfWeek","AvgSpeed")]
travel2<-data[which(data$DayOfWeek=="Monday"),names(data)%in% data("DayOfWeek","AvgSpeed")]
View(travel1)
View(travel2)

boxplot(travel1$AvgSpeed,travel2$AvgSpeed)