#Suppose 3 schizophrenic women aged 50-59 and 6 eligible controls live in the same community.
#How many ways are there of selecting three controls?

#no. of controls
c = 3
#no. of schizophrenic women
s = 6

#function to find permuations of n things taken k at a time
perm <- function(n,k)
{
  choose(n,k) * factorial(k)
}  

#no. of ways of selecting three controls
perm(6,3)