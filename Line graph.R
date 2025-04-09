subjectcode <- c(1, 2, 3, 4, 5)

student1 <- c(75, 80, 85, 90, 95)
student2 <- c(70, 71, 72, 73, 74)


plot(subjectcode, student1, xlab = "suject code", type = "o", ylab = "Marks of students", ylim = c(0, 100),main = "Marks of two students")
lines(subjectcode, student2, type = "o")