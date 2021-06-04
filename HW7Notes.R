#1 
#book on 2hr reserve cdf
#do by hand

#2 
#let x be normal RV
#p(0<=Z<=2.43)  pnorm(big) - pnorm(small)
pnorm(2.43) - pnorm(0)
#p(0<=Z<=2)  pnorm(big) - pnorm(small)
pnorm(2) - pnorm(0)
#p(1.9<=z)  1 - pnorm(x)
1-pnorm(1.9)
#p(abs(z)<=2.5)   pnorm(x)- pnorm(-x)
pnorm(2.5) - pnorm(-2.5)

#normal
#=.1<=x<=2.1
pnorm(2.1)-pnorm(.1)
pnorm(3.2)-pnorm(1.2)
pnorm(2)-pnorm(0)


#3
#find c (reverse pnorm)
#phi(c) = 0.9834 qnorm(ans)
qnorm(.9834)
#p(0<=z<=c) = 0.3078   qnorm(ans + pnorm(small))
0.3078 + pnorm(0)
qnorm(0.8078)
#p(c<=z)= 0.1335   qnorm (1- ans)
qnorm(1-0.1335)
#p(-c<=z<=c) = 0.6424   1 - a = ans  a/2 = (1-ans)/2  
#qnorm(a/2+ ans)
(1-0.6424)/2
qnorm((1-0.6424)/2 + 0.6424)
#p(c<=abs(z)) = 0.0128   qnorm(1-ans/2)
qnorm(1-0.0128/2)

#4
#find z alpha for alpha
#a = 0.0089   qnorm(1-a)
qnorm(1-.0089)

#5
#normally dist RV X mean = 17 sd = 1.5 
#p(x<=17)  pnorm(x,mean,sd)
pnorm(17,17,1.5)
#p(x<=14.5)  pnorm(x,mean,sd)
pnorm(18.5,17,1.5)
#p(x>=5.5)  1-pnorm(x,mean,sd)
1- pnorm(9.5,17,1.5)
#p(11<=x<=16)  pnorm(big,mean,sd) - pnorm(small,mean,sd)
pnorm(20,17,1.5)-pnorm(15,17,1.5)
#p(abs(x-13)<=2) expand it to p(11<=x<=15)





#6
#moped in europe mean = 46.7 sd = 1.75
#at most 49 p(x<=49)  pnorm(x,mean,sd)
pnorm(49,46.7,1.75)
#at least 47 p(x>=47) 1 - pnorm(x,mean,sd)
1- pnorm(47,46.7,1.75)
#at most 1.5 SD difference from mean
#p(mean-1.5sd <= x <= mean +1.5sd)
#pnorm(mean+1.5*sd,mean,sd)-pnorm(mean-1.5*sd,mean,sd)
pnorm(46.7+1.5*1.75,46.7,1.75)-pnorm(46.7-1.5*1.75,46.7,1.75)

#7
#two wine bottles machine 
#machine 1 mean =3     sd =0.08
#machine 2 mean = 3.04      sd = 0.04
#acceptable between 2.9 - 3.1
#machine 1 acceptable cork p(2.9<=x<=3.1) pnorm(big,mean,sd) - pnorm(small,mean,sd)
pnorm(3.1,3,.08)-pnorm(2.9,3,.08)
#machine 2 acceptable cork p(2.9<=x<=3.1) pnorm(big,mean,sd) - pnorm(small,mean,sd)
pnorm(3.1,3.04,.04)-pnorm(2.9,3.04,.04)

#8
#steel pip mean = 27 sd = 7.3
#p(x<=20)  pnorm(x,mean,sd)
pnorm(20,27,7.3)
#p(x<20) = p(x<=20)
#75th percentile find x  so  qnorm(percent)*sd+mean
qnorm(.75)*7.3+27
#15th percentile
qnorm(.15)*7.3+27
#smallest 10%
qnorm(.1)*7.3+27
#largest 10%
qnorm(.9)*7.3+27

#9 
#drive up at local bank lambda = 1 exponential dist
#e[x] = 1/lambda
#sd = sqrt(1/lamda^2)
#p(x<=2) pexp(x,lambda)
pexp(2,1)
#p(1<=x<=3) pexp(big,lambda) - pexp(small,lambda) 
pexp(3,1) - pexp(1,1)


#10
#airport exponential dist mean = 2.655 no lambda do 
#e^-x/mean
#p(x>=2)  e^-x/mean
#use ti84
#p(x<=3) 1 - e^-x/mean
#p(2<=x<=3)  e^-small/mean - e^-big/mean
#exceed more than 3 sd do e^-mean+mean*3/mean
#p(x<1sd) = 0


