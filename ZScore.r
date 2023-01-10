data <- read.csv("diabetes.csv")
A<- c(data$Age)
Mean<- mean(A)
Std<- sd(A)
Zscore<- (A-Mean)/Std
View(Zscore)