#Calculate the probabability distribution of deaths caused by typhoid fever over a 1-year 
#period using the information given in Example 4.33.

#no. of deaths caused
x

#Given Poisson parameter 
u = 4.6

#Computing Probability distribution
for (x in c(0:8)) 
{
  print("No. of deaths :")
  print(x)
  d = dpois(x,u)
  print(d)
}

print("Probability for atmost 8 deaths :")
ppois(8,u,lower.tail = TRUE)

print("Probability for atleast 9 deaths :")
ppois(8,u,lower.tail = FALSE)