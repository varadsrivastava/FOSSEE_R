#How likely are infants in at least 3 out of 20 households to develop chronic bronchitis
#if the probability of developing disease in any one household is 0.5.

#atleast no. of favourable outcomes
x = 3

#no. of trials( in this case, no. of households)
size = 20

#probability of success in trial(in this case, development of disease in household)
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
print("Required probability =")
bprob(3)