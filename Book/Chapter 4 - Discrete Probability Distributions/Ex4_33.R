#Probability distribution of the number of deaths over a 6-month period and a 3-month period

#no. of deaths
i

#Given time period
t1 = 0.50
t2 = 0.25

#Given Poisson parameter for six month period
u1 = 2.3
#Given Poisson parameter for 3 month period
u2 = 2.3/2

#Probability distribution for 6 month period
for (i in seq(0:5))
{
  d = dpois(i,lambda = u1)
  print(d)
}  
#for no. of deaths 6 and beyond
ppois(5,lambda = u1,lower.tail = FALSE)

#Probability distribution for 3 month period
for (i in seq(0:3))
{
  d = dpois(i,lambda = u2)
  print(d)
}  
#for no. of deaths 4 and beyond
ppois(3,lambda = u2,lower.tail = FALSE)
  
  
