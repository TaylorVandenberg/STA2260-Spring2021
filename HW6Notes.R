#1
#17 individuals @ dmv 7 take for first time 6 random assign
#let x be number among six for the first time
#h(x;6,7,17) h(x,n,M,N)
#n=6. M=7, N=17
#dhyper(x,M,N-M,n) p( x = ?)
#phyper(x,M,N-M,n) p( x <= ?)
#1-phyper(x-1,M,N-M,n) p( x >= ?)
#p(x=4)
dhyper(4,7,10,6)
#p(x<=4)
phyper(4,7,10,6)
#p(x>=4)
1-phyper(4-1,7,10,6)
#mean = E[x] = mu x = nM/N
6*7/17
#sd = sqrt(var[x]) = sqrt(((N-n)/(N-1))*(nM/N)(1-M/N))
sqrt(((17-6)/(17-1))*(6*7/17)*(1-7/17))





#2
#poisson water pipes cast iron e[x] = 1, mu = 1 = lambda
#p(x<=5) ppois(x,mu)
ppois(5,1)
#p(x=1) dpois(x,mu)
dpois(1,1)
#p(1<=x<=3) ppois(xbig,mu) - ppois(xsmall-1,mu)
ppois(3,1)-ppois(1-1,1)
#exceed 1 standard deviation
#p(x>2) = 1-ppois(x,mu)
1-ppois(2,1)

#3
#poisson # of drivers mu = 20
#p(x<=16) ppois(x,mu)
ppois(16,20)
#p(x>26) 1 - ppois(x,mu) exceed 29
1 - ppois(26,20)
#p(16<=x<=26) ppois(xbig,mu) - ppois(xsmall-1,mu)
ppois(26,20) - ppois(16-1,20)
#p(16<x<26) ppois(xbig - 1,mu) - ppois(xsmall,mu)
ppois(26-1,20) - ppois(16,20)
#p(x>=29) 1 - ppois(x,mu) + dpois(x,mu)

#within 2 sd
#sd = sqrt(mu) 
# 1sd = (p(mu - sd) < x < (mu +sd))
# 2sd = (p(mu -2*sd) < x < (mu +2*sd)) round the mu+- sd up
sqrt(20)
20+2*sqrt(20)
20-2*sqrt(20)
ppois(28,20) - ppois(11,20)

#4 missing pulses computer mu = .5 ppois
#p(x=1) dpois(x,mu)
dpois(1,.5)
#p(x>=2) 1-ppois(x-1,mu)
1-ppois(1,.5)
#2 select independent probablitiy neither cotains missing pulse
#(p=0)(p=0)  dpois(0,mu)^2
dpois(0,.5)^2




#5
#continous rv X graph
#f(x) = { 0.025 x + .3    3 <= x <= 5
#               0           otherwise}
#p(x<=4) integrate from 0 to 4 since piece wise pay attention to bounds
f <- function(x){0.05*x+0.3}
integrate(f,3,5)$value +0
#p(x<=4) = p(x<4)
#p(3.5<=x<=4.5)
integrate(f,3.5,4.5)$value 
#p(4.5 < x) do 4.5 = lower bound to max bound
integrate(f,4.5,5)$value 

#6
#Uniform distribution A = -6 B = 6
#f(X = 1/(b-a)) if A<=x<=B
#       0         otherwise
#p(x<0)

#do by hand

#7
#2 min after hour x = time after end of the hour
#f(x) = {kx^2 0<=x<=2
#          0     otherwise}

#find k 
#integrate set equal to 1 and solve
#do by hand
