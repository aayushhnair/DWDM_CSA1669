data <- read.csv("diabetes.csv")
 rel <- lm(data$BloodPressure ~ data$Age)
 png <- (file = "LinearRegression.png")
plot(data$Age, data$BloodPressure, col="blue", main=  "Linear Regression Analysis" , 
      abline= (lm(data$BloodPressure~ data$Age)), xlab = "BloodPressure", ylanb= "Age")
A<- data.frame(data$Age)
Result<- predict(rel, A)
print(Result)