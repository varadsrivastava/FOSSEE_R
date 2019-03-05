#Evaluate the probability of 2 lymphocytes out of 10 white blood cells if the probability
#that any one cell is a lymphocyte is 0.2.

#no. of favourable outcomes
x = 2

#no. of trials( in this case, no. of wbc)
size = 10

#probability of success in trial(in this case, cell being a lymphocyte)
prob = 0.2

#using a binomial distribution, we can compute:
print("Required probability =")
dbinom(x,size,prob)