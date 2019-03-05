#Evaluate 7C3.

#function to find no, of combinations
comb = function(n, x) 
{
  factorial(n) / factorial(n-x) / factorial(x)
}

#Evaluating given question
comb(7,3)