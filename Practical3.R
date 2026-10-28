marks <- read.csv("data/marks.csv")
View(marks)

boxplot(marks[, c("Statistics", "Probability", "Analysis", "Calculus", "LinearAlg", "Dynamics")],
        main = "Marks in all modules",
        ylab = "Mark (%)",
        col = "lightblue")

dim(marks)
names(marks)
summary(marks)

par(mfrow = c(2, 1))

hist(marks$Analysis,
     breaks = seq(0, 100, by = 10),
     xlim = c(0, 100), ylim = c(0, 60),
     main = "Analysis", xlab = "Mark (%)",
     col = "lightblue")

hist(marks$Calculus,
     breaks = seq(0, 100, by = 10),
     xlim = c(0, 100), ylim = c(0, 60),
     main = "Calculus", xlab = "Mark (%)",
     col = "lightblue")

par(mfrow = c(2, 1))

hist(marks$Statistics,
     breaks = seq(0, 100, by = 10),
     xlim = c(0, 100), ylim = c(0, 60),
     main = "Analysis", xlab = "Mark (%)",
     col = "lightblue")

hist(marks$Dynamics,
     breaks = seq(0, 100, by = 10),
     xlim = c(0, 100), ylim = c(0, 60),
     main = "Calculus", xlab = "Mark (%)",
     col = "lightblue")
par(mfrow = c(1, 1))

penguins <- read.csv("data/penguins.csv")

penguins$species <- factor(penguins$species)
penguins$island <- factor(penguins$island)
penguins$sex <- factor(penguins$sex)

levels(penguins$species)
table(penguins$species)
