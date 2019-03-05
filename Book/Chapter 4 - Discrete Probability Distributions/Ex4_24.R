#What is the probability that any 2 cells out of 5 will be neutrophilis?

#Probability that cell is neutrophil
PN = 0.6
#Probability that cell is Non-neutrophilis
PNON = 0.4

#sample space
S <- sample(c("Neutrophil", "Non-neutrophilis"),size = 5, prob = c(PN, PNON), rep = TRUE)

#function to find no. of combinations
comb = function(n, x) 
{
  factorial(n) / factorial(n-x) / factorial(x)
}

#no. of ways of selecting 2 cells out of 5
orderings = comb(5,2)

#Hence, required probability will be
orderings*(PN^2)*(PNON^3)