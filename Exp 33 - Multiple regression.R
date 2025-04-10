input <- mtcars[, c("mpg", "disp", "hp", "wt")]
model <- lm(mpg ~ disp + hp + wt, data = input)

print(model)
a <- coef(model)[1]
print(a)
b <- coef(model)[2]
print(b)
c <- coef(model)[3]
print(c)
d <- coef(model)[4]
print(d)