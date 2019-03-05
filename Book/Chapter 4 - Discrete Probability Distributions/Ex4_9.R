#Find the expected value for the random variable shown in Table 4.1

#reading the data set and putting it in var data
data = read.csv("Table4_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to find expected values
ev <- function(p,x)
{
  sum(x*p)
}

#finding the expected value
ev(dataf[,1],dataf[,2])