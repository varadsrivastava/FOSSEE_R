#Reconsider Example 4.15 with 5 cells. What is the probability that the second and fifth
#cells considered will be neutrophilis and the remaining cells nonneutrophilis, given the 
#probability that any one cell is a neutrophil is 0.6?

#Probability that cell is neutrophil
PN = 0.6
#Probability that cell is Non-neutrophilis
PNON = 0.4

#sample space
S <- sample(c("Neutrophil", "Non-neutrophilis"),size = 5, prob = c(PN, PNON), rep = TRUE)

#Hence, required probability will be
PNON*PN*PNON*PNON*PN

