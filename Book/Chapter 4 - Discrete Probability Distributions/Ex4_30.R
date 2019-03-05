#How likely are atleast 5 out of 100 60 to 64 year old men who recieve a flu vaccine to die in
#the next year

#atleast no. of favourable outcomes
x = 5

#no. of trials( in this case, no. of men)
size = 100

#probability of success in trial(in this case, probability of men who died)
#Given
prob = 0.02

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
bprob(5)