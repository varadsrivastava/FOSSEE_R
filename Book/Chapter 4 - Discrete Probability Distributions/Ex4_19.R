#Suppose 4 schizophrenic women and 7 eligible controls live in the same community. How many
#ways are there of selecting 4 controls?

#no. of controls
c = 7
#no. of schizophrenic women
s = 4

#function to find permuations of n things taken k at a time
perm <- function(n,k)
{
  choose(n,k) * factorial(k)
}  

#no. of ways of selecting 4 controls
perm(7,4)