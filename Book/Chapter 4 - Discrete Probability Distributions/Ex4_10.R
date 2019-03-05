#Expected no of episodes of ottis media in the first 2 years of life, given in Table 4.3

#reading the data set and putting it in var data
data = read.csv("Table4_3.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to find expected values
ev <- function(x,p)
{
  sum(x*p)
}

#finding the expected value
ev(dataf[,1],dataf[,2])