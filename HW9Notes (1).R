#1
#t0.1,16
qt(1-0.1,16)
#t0.05,16
qt(1-0.05,16)
#t0.05,29
qt(1-0.05,29)
#t0.05,60
qt(1-0.05,60)
#t0.005,60
qt(1-0.005,60)

#2
#central area = .95 , df = 10
qt((1-.95)/2,10)
#central area = .95 , df = 25
qt((1-.95)/2,25)
#central area = .99 , df = 25
qt((1-.99)/2,25)
#central area = .99 , df = 50
qt((1-.99)/2,50)
#uppertail = .01 , df = 20 -> central area = 2(uppertail)
-1*qt((2*.01)/2,20)
#lower = .025 , df = 5 -> central area = 2(lowertail)
qt((2*.025)/2,5)

#3
data3 = c(
  416,
  420,
  422,
  423,
  426,
  428,
  432,
  434,
  436,
  439,
  445,
  446,
  448,
  453,
  455,
  461,
  464)
boxplot(data3,horizontal=T)
length(data3)
sd(data3)
#95% CI
# a = 5% a/2 = 2.5% = 0.025
# n < 30 so use t distribution df = n - 1 
# df = 17 -1 = 16
# t 0.025,16 
qt(1-0.025,16)
# CI = Mean +- t(a/2, n01) * sd / sqrt(n)
mean(data3) + qt(1-0.025,16) * sd(data3) / sqrt(length(data3))
mean(data3) - qt(1-0.025,16) * sd(data3) / sqrt(length(data3))

#4 
#52% of 2341 American adults
#99% CI Proportion
# test for conditions n phat >= 10 and n(1-phat)>= 100
# if true do phat +- z (a/2) sqrt((phat(1-phat))/n)
#phat = 0.52, n = 2341 a = 1% a /2 = .005

2341*.52
(1-.52)*2341
0.52 - qnorm(1-.005)*sqrt( .52*(1-.52)/2341)
0.52 + qnorm(1-.005)*sqrt( .52*(1-.52)/2341)
0.5465974-0.4934026
qnorm(1-.005)^2/.04^2

#5
#26% of 2008 adults
#99% CI
2008*.26
(1-.26)*2008
0.26 - qnorm(1-.005)*sqrt( .26*(1-.26)/2008)
0.26 + qnorm(1-.005)*sqrt( .26*(1-.26)/2008)
qnorm(1-.005)^2/.05^2

#6
#52 cotton samples and 8.11 mean sd of 1.42
#95% CI
8.11+qt(1-0.025,51)*1.42/sqrt(52)
8.11-qt(1-0.025,51)*1.42/sqrt(52)
