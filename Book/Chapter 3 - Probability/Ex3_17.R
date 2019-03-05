#Compute the probability of a hypertensive household using Example 3.12

#Sample Space
S <- sample(c("Hypertensive", "Non-Hypertensive"))

#sample space of fathers
F <- sample(c("Hypertensive", "Non-Hypertensive"), prob = c(0.1,0.9))
#sample space of mothers
M <- sample(c("Hypertensive", "Non-Hypertensive"), prob = c(0.2,0.8))

#Probability of A being hypertensive
PA = 0.1

#Probability of B being hypertensive
PB = 0.2

#function to compute union by addition law of probability for independent events
union <- function(x,y)
{
  result = x + y * (1-x)
  print(result)
}

#Probaility of a hypertensive household,
PAUB = union(PA, PB)
print("Percentage of households that will be hypertensive:")
PAUB