#Question 1, the iconic boxplot question destroyer that reveals all, except when I dont have all the data points
bp_data <- c(187.1, 194.5, 221.4, 231.6) #i messed around with numbers in here a lot final boxplot innacurate
median(bp_data)
summary(bp_data)

boxplot(bp_data)
boxplot(bp_data, horizontal=T)
bp <- boxplot(bp_data, horizontal=T)
bp$stats
bp$out #

fs <- bp$stats[4]-bp$stats[2]; fs
fl <- bp$stats[2]; fl
fu <- bp$stats[4]; fu
var(c)
mild_outliers_range <- c(bp$stats[2] - 1.5*fs, bp$stats[4] + 1.5*fs); mild_outliers_range
ext_outliers_range <- c(bp$stats[2] - 3*fs, bp$stats[4] + 3*fs); ext_outliers_range

#fs
217.1-198

#mild outliers from 1.5fs+or- fu or fl 169.35 or 245.75
#extreme outliers 3fs +or- fu fl 140.7 or 274.4


x <- c(11, 30, 60, 27)
var(x)

y<- c(51, 70, 100, 67) #run this with a couple diff numbers for proof
mean(y)

x <- c(1, 20, 50, 17)
mean(x)


x <- c(78, 10, 32, 67, 78, 99, 102, 573, 893)
median(x)


#q8
factorial(7) / factorial(7-3)
choose(27,6)
choose(7,2) * choose(11,2) * choose(9,2)
(choose(7,2) * choose(11,2) * choose(9,2)) / choose(27,6)
((choose(7,6)*choose(11,0)*choose(9,0)) + (choose(7,0)*choose(11,6)*choose(9,0)) + (choose(7,0)*choose(11,0)*choose(9,6)))/choose(27,6)


#q11
x <- c(.07, .11, .16, .2, .46)
mean(x)
var(x)

#q12
1-pbinom(15,25,.6) # x>15
1-pbinom(12,25,.4) + dbinom(12,25,.4) #.4 because AT LEAST 1 game played, could be more. ya almost caught me slackin
sum(dbinom(10:15,25,.4))



#q14
x <- c(85, 101, 130, 160, 180, 195, 135, 145, 212, 105, 145, 152, 154, 136, 87, 99, 95, 119, 129)
x2=(x/60) #added for part 2
var(x2)
sd(x2)


x <- 0:4
mean(x)
var(x)