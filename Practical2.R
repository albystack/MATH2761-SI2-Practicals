movies <- read.csv("data/movies.csv")
# Exercise 1
head(movies)
nrow(movies)
ncol(movies)
names(movies)
str(movies)
# from str output, I have identified title as text variable (chr), and length and year as numerical variables (int)
# Exercise 2 
shortness <- movies$Short
shortness <- factor( 
  shortness, 
  levels = c(0,1),
  labels = c("not tagged short", "tagged short")
  )
class(shortness)
summary(shortness)

# Exercise 3 
running_times <- movies$length
summary(running_times)
hours_max <- max(running_times) / 60
hours_max
sum(running_times > 240)
# Exercise 4
movies[movies$length >= 1000,
       c("title", "year", "length", "rating", "votes", "Short")]

selected_movies <- movies[
  movies$Short == "not tagged short" & movies$length <= 240,
]
nrow(selected_movies)
nrow(movies) - nrow(selected_movies)



#ex5 

running_times <- movies$length
summary(running_times)

boxplot(running_times,
        horizontal = TRUE,
        main = "Length of movie",
        xlab = "Length in minutes")

hist(running_times,
     main = "Length of movie",
     xlab = "Length in minutes",
     col = "lightblue")




