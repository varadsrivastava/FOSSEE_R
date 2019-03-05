#Compute the probability that both the mother and father are hypertensive if the events in Example 3.12 are 
#independent

#Sample Space of population
S <- sample(c("Hypertensive", "Non-Hypertensive"))

#sample space of fathers
F <- sample(c("Hypertensive", "Non-Hypertensive"), prob = c(0.1,0.9))
#sample space of mothers
M <- sample(c("Hypertensive", "Non-Hypertensive"), prob = c(0.2,0.8))

#Probability of father being hypertensive
PA = 0.1

#Probability of mother being hypertensive
PB = 0.2

#Since probabilities of A and B being hypertensive are independent
print('Probability of both mother and father, being hypertensive is:')
PAB = PA * PB
PAB

