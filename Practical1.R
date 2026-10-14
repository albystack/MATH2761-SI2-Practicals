
# this adds 2 + 2 together to output 4
2+2

# exercise 1 
100*(1.06)^10

# assigning a value to a name: 
a <- 100 
# same thing, but R convention is to use <- 
a

# a = b assigns a value, but a == b tests equality of values 
# exercise 2 
firstName <- 'Alberto' 
surname <- 'Rescigno'
sameNames <- firstName==surname
sameNames

# Chapter 4: Vectors 
# Chapter 4.1 Creating vectors 
# Assignment Question 3
measurements <- c(1.4, 1.6, 1.5) 
measurements + 1 
measurements ^ 2 
measurements > 1.5

data(iris)

View(iris)

head(iris)
tail(iris)

nrow(iris)
colnames(iris)
names(iris)
summary(iris)


iris$Petal.Length
mean(iris)
mean(iris$Petal.Length)
sd(iris$Petal.Length)
range(iris$Petal.Width)
?summary(iris$Petal.Length)



pl <- iris$Petal.Length

?mean

mean(pl)
sd(pl)

width <- max(pl) - min(pl)
width
range(pl)
diff(range(pl))

summary(iris)
view(iris)
View(iris)

mean(iris$Petal.Length)

#the mean of the petal lengthis3.758,the standard dev is 1.765298, and the range is 5.9 with max 6.9 and min 1.0 lengths


# more to explore problems 
# question 6 

pi

cos(pi/5)
log(10)
log10(exp(1))
?log


# question 7 

# Exercise 7
piVals <- seq(0, 2*pi, by=pi/3)
cos(piVals)


c(1,2,3,4) + c(10,20)

1:3 * 4:6



# question 9: logical vector: even integers 

isEven <- c(1:100)
isEven %% 2 == 0

isEven <- (1:100 %% 2) == 0






