#1
#t0.10,10
qt(1-0.10,10)
#t0.05,10
qt(1-0.05,10)
#t0.05,23
qt(1-0.05,23)
#t0.05,60
qt(1-0.05,60)
#t0.005,60
qt(1-0.005,60)

#2
#central area = .95 , df = 15
qt((1-.95)/2,15)
#central area = .95 , df = 20
qt((1-.95)/2,20)
#central area = .99 , df = 20
qt((1-.99)/2,20)
#central area = .99 , df = 60
qt((1-.99)/2,60)
#uppertail = .01 , df = 30 -> central area = 2(uppertail)
-1*qt((2*.01)/2,30)
#lower = .025 , df = 5 -> central area = 2(lowertail)
qt((2*.025)/2,5)

#3
#boxplot
data3 <- c(417, 421, 422, 425, 426, 432, 435, 436, 438, 445, 446, 448, 452, 457, 462, 465)
boxplot(data3,horizontal=T)
length(data3)
sd(data3)
#95% CI
# a = 5% (because they gave 2 sided 95% ci) a/2 = 2.5% = 0.025
# n < 30 so use t distribution df = n - 1 
# df = 17 -1 = 16 (the n = 17 is because there are 17 numbers in there)
# t 0.025,16 
length(data3)
qt(1-0.025,16)
# CI = Mean +- t(a/2, n01) * sd / sqrt(n)
mean(data3) - qt(1-0.1,16) * sd(data3) / sqrt(length(data3))
mean(data3) + qt(1-0.025,16) * sd(data3) / sqrt(length(data3))

mean(1:356)
#a=.05, n>30 use z, df=244, mean=178.5
178.5-qt(1-.05,244)*



#4 
#55% of 2347 American adults
#99% CI Proportion
# test for conditions n*phat >= 10 and n(1-phat)>= 100
# if true do phat +- z (a/2) sqrt((phat(1-phat))/n)
#phat = 0.55, n = 2347 a = 1% a /2 = .005

2347*.55
(1-.55)*2347
0.55 - qnorm(1-.001)/2*sqrt( .55*(1-.55)/2347)
0.55 + qnorm(1-.001)/2*sqrt( .55*(1-.55)/2347)
.566-.533
#qnorm(1-a/2)^2/desiredwidth^2
qnorm(1-.005)^2/.06^2

qnorm(1-.025)^2/.5^2

#5
#29% of 2004 adults
#99% CI
2004*.29
(1-.29)*2004
0.29 - qnorm(1-.005)*sqrt( .29*(1-.29)/2004)
0.29 + qnorm(1-.005)*sqrt( .29*(1-.29)/2004)
#.005 because we lookin for 99% and .01/2=.005
qnorm(1-.005)^2/.05^2

#6
#55 cotton samples and 8.16 mean sd of 1.45
#95% CI, so .05/2=.025
8.16+qt(1-0.025,55)*1.45/sqrt(55)
8.16-qt(1-0.025,55)*1.45/sqrt(55)
