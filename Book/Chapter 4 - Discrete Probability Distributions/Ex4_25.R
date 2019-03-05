#What is the probability of obtaining 2 boys out of 5 children if the probability of a boy
#is 0.51 at each birth and the sexes of succesive children are considered independent random
#variables.

#no. of favourable outcomes
x = 2

#no. of trials
size = 5

#probability of success in trial(in this case, having a boy)
prob = 0.51

#using a binomial distribution, we can compute:
print("Required probability =")
dbinom(x,size,prob)
