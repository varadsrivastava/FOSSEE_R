#If there are 10 eligible controls, then how many are there of choosing 5 controls for the study?

#no. of eligible controls
c = 10
#no. of controls to be chosen for study
s = 4

#function to find no, of combinations
comb = function(n, x) 
{
  factorial(n) / factorial(n-x) / factorial(x)
}

#no. of waysof choosing 5 controls for study
comb(10,5)