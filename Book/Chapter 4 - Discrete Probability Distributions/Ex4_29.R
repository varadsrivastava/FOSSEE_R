#Compute the probability of obtaining exactly 75 cases of chronic bronchitis and the probability
#of obtaining at least 75 cases of chronic bronchitis in the first year of life among
#1500 families, where both parents are chronic bronchitics. if the underlying incidence rate
#of chronic bronchitis in the first year of life is 0.05.

#atleast/exact no. of favourable outcomes
x = 75

#no. of trials( in this case, no. of families)
size = 1500

#probability of success in trial(in this case, having chronic bronchitis)
prob = 0.05

#function to calculate probability in binomial distribution for atleast no. of outcomes
bprob <- function(x)
{
  y=0
  s=0
  while (y<x) 
  {
    s = s + dbinom(y,size,prob)
    y = y + 1
  }
  print(1-s)
}

#using a binomial distribution, we can compute:
print("Probability of obtaining exactly 75 cases=")
dbinom(x,size,prob)
print("Probability of obtaining atleast 75 cases=")
bprob(75)
