library(MASS)
car.data <- data.frame(Cars93$AirBags, Cars93$Type)
car.data = table(Cars93$AirBags, Cars93$Type)

print(car.data)
result = chisq.test(car.data)
print(result)