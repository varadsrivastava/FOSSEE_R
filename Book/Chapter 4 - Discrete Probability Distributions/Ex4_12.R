#Compute the variance and standard deviation for the random variable depicted in Table 4.3.

#reading the data set and putting it in var data
data = read.csv("Table4_3.csv")

#Given mean of expected values for random variable from Ex 4.10
u=2.038

#Putting our values in a dataframe
dataf = data.frame(data)

#function to find variance for random variable
varrv <- function(r,p)
{
  sum((r^2)*p)-(u^2)
}

#function to find standard deviation for random variable
sdrv <- function(varrv)
{
  sqrt(varrv)
}

#finding out the variance
v = varrv(dataf[,1],data[,2])
print("Var(X) =")
v
#finding out the standard deviation
print("Standard Deviation of X =")
sdrv(v)

