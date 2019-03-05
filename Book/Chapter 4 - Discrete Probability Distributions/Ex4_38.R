#Assess if the observed number of cancer deaths was excessive in this group.

#Given Poisson parameter
u = 5.8

#Probability of no. of deaths being atleast 7
print("Probability of no. of deaths being atleast 7:")
ppois(6,u,lower.tail = FALSE)