#What is the probability of developing breast cancer over the next 2 yearsamong women in the
#general population?

#Sample space of women
S <- sample(c("Positive Mammogram"," Negative Mammogram"), prob = c(0.07,0.93))

#Probability(Breast cancer|Positive Mammogram)
PBPM = 0.1
#Probability(Breast cancer|Negative Mammogram)
PBNM = 0.0002
#Probability(Positive Mammogram)
PPM = 0.07

#Function that gives relation between conditional and unconditional probabilities
uncprob <- function(x,y,z)
{
  result = x * y + z * (1-y)
  print(result)
}

#finding the required probability
print("Required probability =")
uncprob(PBPM, PPM, PBNM)