data <- data.frame(
  name = c("Amiya", "Raj", "Ashish"),
  language = c("R", "Python", "Java"),
  age = c(22, 35, 45)
)

print(data)

newrow <- data.frame(
  name = "John",
  language = "C++",
  age = 23
)

data <- rbind(data, newrow)

data <- data[-3, ]
print(data)

