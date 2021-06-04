f <- function(x){(x*x)/16}
integrate(f, 1, 1.5)

# need the $value to do math with integration
f <- function(x){(x)/8}
1-integrate(f, 0, 2.5)$value
?integrate

#hw7 q1 part a-c just plug in the x to find probability
# E[X]
f <- function(x){(x^3)/8}
integrate(f, 0, 4) #E[X] = 3/8
ex <- integrate(f, 0, 4)$value

f <- function(x){(x^3)/8}
integrate(f, 0, 4) #E[X^2] = 1/5
ex2 <- integrate(f, 0, 4)$value

ex2 - ex^2 #Var[X], the o squiggle thing is the root of var

#problem 1 part d set f(x) = .5 and solve for x
#problem 1 part H on HW is the same as finding E(X^2)



#QUESTION2 when in standard form just plug them into pnorm
# Pr(X <= 1) where X~N(1.25, 0.46) = Pr(Z <= -0.5435)
pnorm(2.5) # uses z score by default if no mu and sigma are provided

#hw q5 part e p(|x-15|<=2) == -2+15<=x<=2+15
pnorm(19, 17, 1.5)-pnorm(15, 17, 1.5) #standardizes for you!

pnorm(2.5) - pnorm(1.04) #Hw q2 part a P(0<=Z<=2.43)

1-pnorm(1.9) #hw q2 part f P(-1.05<=Z)



# X~N(1.25, 0.46)
# Pr(1.3 <= X <= 2)
pnorm(2, 1.25, 0.46) - pnorm(1.3, 1.25, 0.46)
qnorm(.9834) #HW q3 part a
# Pr(Z <= c) = 0.571
qnorm(0.571)
pnorm(0.1789) # Verifying

# Pr(c <= Z) = Pr(Z >= c) = 0.724
qnorm(0.276)
qnorm(1-0.724)

# Pr(15 <= X <= c) = 0.475, with X~N(15, 1.25)
qnorm(0.975, 15, 1.25)

#HWQ3 oart a USE SALT




#QUESTION3 part b, add back in 1-pnorm(0) to find original value for c
1-pnorm(0)
qnorm(.7881) #take the .2881 + the answer of 1-pnorm(0)

qnorm(1-.1314) #HW q3 part c

#since it is -c<=z<=c you can do it like 0<=z<=c and then divide the number in half since you are doing half of the area and add in the 0 like in the other problem
1-pnorm(0)
qnorm((.6372/2)+.5)

#c<=|z| =  c<=z + z<=-c
qnorm(1-(.0128/2)) + qnorm((.0128/2)+.5)

#hw q4 Za
qnorm(1-.0092)
qnorm(1-.11)
qnorm(1-.633)

#hw q6 part c max speed differs from mean by 1.5 standard deviations
pnorm(49.325,46.7,1.75) - pnorm(44.075,46.7,1.75)

#hw q7
pnorm(3.1,3.04,.04) - pnorm(2.9,3.04,.04)

#hw q8
pnorm(20,27,7.3)

qnorm(.75)

# 4.4 Exponential Distribution
# Ex
# Part a
exp(-0.5*4)

?pexp
1-pexp(4, 0.5)

# Part b
pexp(2, 0.5) - pexp(1, 0.5)

#hw q9 part c second number is lambda
pexp(2,1)

#hw q9 part d
pexp(4,1)-pexp(1,1)

pexp(3,2.655) - pexp(2,2.655)

#hw q10 at least 2 hours
#e^(-x/standard deviation)

#hw q10 at most 3 hours
#1-e^(-x/standard deviation)

#hw q10 between 2 and 3 hours
#do the 2 minus the 3 without the 1- at the beginning

#hw q10 part b1 multiply mean by 3, add that to the mean, then e^(-10.62/2.655)

