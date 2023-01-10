diabetes<- read.csv("diabetes.csv")
input <- diabetes[,c("Age", "BloodPressure", "Glucose")]
model <- lm(Age~ BloodPressure+Glucose,data=input)
print(model)
A<- coef(model)[1]
print(A)
xBloodPressure<- coef(model)[2]
yGlucose<- coef(model)[3]
print(xBloodPressure)
print(yGlucose)
y = A+xBloodPressure + yGlucose
print(y)