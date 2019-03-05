#Are the events A and B are independent?

#Sample Space
S <- sample(c("Positive", "Negative"))

#Sample space for Doctor A
A <- sample(c("Positive", "Negative"),prob = c(0.1,0.9))
#Sample space for Doctor B
A <- sample(c("Positive", "Negative"),prob = c(0.17,0.83))

#Probability that doctor A makes a positive diagnosis
PA <- 0.1
#Probability that doctor B makes a positive diagnosis
PB <- 0.17

#Probability that both doctors make a positive diagnosis
PAB <- 0.08

#For independence, we know PAB = PA*PB
PA*PB
print("Since P(A union B) is not equal to P(A)*P(B)")
print("Hence, A and B are not independent.")
