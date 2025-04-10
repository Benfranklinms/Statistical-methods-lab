set.seed(1234)
mydata <- data.frame(
  name <- paste(rep("R_", 10), 1:10),
  weight <- round(rnorm(10, 30, 2), 2)
)

result <- wilcox.test(mydata$weight, mu = 25, alternative = "less")

print(mydata)
print(result)
