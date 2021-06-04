#HW8
#1
#E(x) = mean given
# SD mean = SD / sqrt (n)
1.6/(sqrt(64))
1.6/(sqrt(256))
# If n is larger, closer to 1 SD or even less

#2
# mean = 85 , sd = 1.8
# P(84 <= xbar <= 86) n = 16
# P((84-85)/(1.8/sqrt(16))) <= z <=(86-85)/(1.8/sqrt(16)))
 
pnorm((86-85)/(1.8/sqrt(16))) - pnorm((84-85)/(1.8/sqrt(16)))

# sample mean exceed 86 do 1 - p((86-85)/(1.8/sqrt(16)))
1-pnorm((86-85)/(1.8/sqrt(25)))

#3
# mean = 50, sd = 1.3
# n = 17 P(x>= 51) = 
1-pnorm((51-50)/(1.3/sqrt(17)))

1-pnorm((51-50)/(1.3/sqrt(39)))

#4
# mean = 2.6, sd = 0.75
# n = 25
# p(x <= 3)
pnorm((3-2.6)/(0.75/sqrt(25)))
# p(2.6<= x <= 3)
pnorm((3-2.6)/(0.75/sqrt(25))) - pnorm((2.6-2.6)/(0.75/sqrt(25)))
# p(x <= 3) = .99 n = ? 
(.75*qnorm(.01)/(3-2.6))^2
# round up to 20

#5
# mean = 10100 , sd = 496
# p(10000 <= x <= 10300) n = 40

pnorm((10300-10100)/(496/sqrt(40))) - pnorm((10000-10100)/(496/sqrt(40)))

#6 Two CIs
# sample mean = add all values and then average
(111.6+112.4+111.4+112.6) / 4
# narrower value means less confidence

#7 
# 95% CI n = 25 xbar = 54

54-qnorm((1-.95)/2)*2.3/sqrt(25)
54+qnorm((1-.95)/2)*2.3/sqrt(25)

54-qnorm((1-.95)/2)*2.3/sqrt(100)
54+qnorm((1-.95)/2)*2.3/sqrt(100)

54-qnorm((1-.99)/2)*2.3/sqrt(100)
54+qnorm((1-.99)/2)*2.3/sqrt(100)

54-qnorm((1-.82)/2)*2.3/sqrt(100)
54+qnorm((1-.82)/2)*2.3/sqrt(100)

#find z score then do zscore*sd/ME squared ME = distance of interval / 2
(qnorm(1.99/2)*2.3/.5)^2

#8 SD = .8
# .95 ci n = 17 x bar = 4.85

4.85-qnorm((1-.95)/2)*.8/sqrt(17)
4.85+qnorm((1-.95)/2)*.8/sqrt(17)

4.56-qnorm((1-.95)/2)*.8/sqrt(15)
4.56+qnorm((1-.95)/2)*.8/sqrt(15)

(qnorm(1.95/2)*.8/(.5/2))^2
(qnorm(1.99/2)*.8/(.24/2))^2

(qnorm(1.99/2)*.8/(.24))^2

#9 SD = 100
8488-qnorm((1-.90)/2)*100/sqrt(25)
8488+qnorm((1-.90)/2)*100/sqrt(25)

qnorm(1.94/2)


#10 SD = 506.5 x bar = 1192
1192-qnorm((1-.99)/2)*506.5/sqrt(43)
1192+qnorm((1-.99)/2)*506.5/sqrt(43)
