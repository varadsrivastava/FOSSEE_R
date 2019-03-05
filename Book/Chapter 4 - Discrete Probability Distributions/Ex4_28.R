#Evaluate the probabilities of obtaining k neutrophilis out of 5 cells for k=0,1,2,3,4,5,
#where the probability that any one cell is a neutrophil is 0.6.

#no. of favourable outcomes(obtaining neutrophilis)
k = c(0,1,2,3,4,5)

#no. of trials( in this case, no. of cells)
size = 5

#probability of success in trial(in this case, obtaining neutrophilis cell)
prob = 0.6

#required probbailties for given k values
for (i in k)
{
 d = dbinom(i,size,prob)
 print(d)
}