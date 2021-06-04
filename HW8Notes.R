#HW8
#1
#E(x) = mean given
# SD mean = SD / sqrt (n)
1.6/(sqrt(64))
1.6/(sqrt(256))
# If n is larger, closer to 1 SD or even less

#2
# mean = 80 , sd = 1.9
# P(79 <= xbar <= 86) n = 16
# P((lower-upper)/(sd/sqrt(n))) <= z <=(86-85)/(1.8/sqrt(16)))
 #check this thing
pnorm((79-80)/(1.9/sqrt(16))) - pnorm((81-80)/(1.9/sqrt(16)))

# sample mean exceed 81 do 1 - p((81-80)/(1.9/sqrt(36)))
1-pnorm((81-80)/(1.9/sqrt(36)))

#3
# mean = 50, sd = 1.5
# n = 10 P(x>= 51) = 
#1-pnorm((atleast-mean)/(sd/sqrt(n)))
1-pnorm((51-50)/(1.5/sqrt(10)))

1-pnorm((51-50)/(1.5/sqrt(36)))

#4
# mean = 2.61, sd = 0.86
# n = 25
# p(x <= 3)
#pnorm((upper-mean)/(sd/sqrt(n)))
pnorm((3-2.61)/(0.86/sqrt(25)))#at most 3
# p(2.6<= x <= 3)
pnorm((3-2.61)/(0.86/sqrt(25))) - pnorm((2.61-2.61)/(0.86/sqrt(25)))#between 2.61 and 3
# p(x <= 3) = .99 n = ? 
(.86*qnorm(.01)/(3-2.61))^2
# round up because you cant have .1 creatures

#5
# mean = 9900 , sd = 500
# p(9800 <= x <= 10100) n = 40

pnorm((10100-9900)/(500/sqrt(40))) - pnorm((9800-9900)/(500/sqrt(40)))

#6 Two CIs
# sample mean = add all values and then average
(112.4+113.6+112.1+113.9) / 4
# narrower value means less confidence

#7 
# 95% CI n = 25 xbar = 56.7
56.7+qnorm((1-.95)/2)*2.8/sqrt(25)
56.7-qnorm((1-.95)/2)*2.8/sqrt(25)

# 95% CI n = 100 xbar = 56.7
56.7+qnorm((1-.95)/2)*2.8/sqrt(100)
56.7-qnorm((1-.95)/2)*2.8/sqrt(100)

# 99% CI n = 100 xbar = 56.7
56.7+qnorm((1-.99)/2)*2.8/sqrt(100)
56.7-qnorm((1-.99)/2)*2.8/sqrt(100)

# 82% CI n = 100 xbar = 56.7
56.7+qnorm((1-.82)/2)*2.8/sqrt(100)
56.7-qnorm((1-.82)/2)*2.8/sqrt(100)

#find z score then do zscore*sd/ME squared, ME = distance of interval / 2
(qnorm(1.99/2)*2.8/.5)^2

#8 SD = .8
# .95 ci n = 16 x bar = 4.85

4.85+qnorm((1-.95)/2)*.8/sqrt(16)
4.85-qnorm((1-.95)/2)*.8/sqrt(16)

4.56+qnorm((1-.98)/2)*.8/sqrt(11)
4.56-qnorm((1-.98)/2)*.8/sqrt(11)

(qnorm(1.95/2)*.8/(.49/2))^2

(qnorm(1.99/2)*.8/(.24))^2

#9 SD = 100
8405+qnorm((1-.90)/2)*100/sqrt(49)
8405-qnorm((1-.90)/2)*100/sqrt(49)

qnorm(1.94/2)


#10 SD = 506.5 x bar = 1192
1192+qnorm((1-.99)/2)*506.5/sqrt(43)
1192-qnorm((1-.99)/2)*506.5/sqrt(43)

