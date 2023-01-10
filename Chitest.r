data <- read.csv("diabetes.csv")
frame <- table(data$Age , data$Insulin)
frame
chisq.test(frame)
