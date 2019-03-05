#If A=100 cm2 and lambda=0.02 colonies per cm2, calculate the probability distribution
#of the number of bacterial colonies.

#Given poisson parameter
p = 2

#no. of colonies
x

#computing the probability distibution
for (x in c(0:4))
{
  d = dpois(x,p)
  print(d)
}
#for no. of colonies 5 and beyond
ppois(4,p,lower.tail = FALSE)
