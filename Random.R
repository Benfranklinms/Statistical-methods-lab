library(MASS)

data <- data.frame(Cars93$AirBags, Cars93$Type)

data = table(Cars93$AirBags, Cars93$Type)

result = chisq.test(data)

print(result)