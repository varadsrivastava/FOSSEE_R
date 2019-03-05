#Compare the average number of hypertensives brought under control in the 100 clinical practices,
#with the expected number of hypertensives brought under control per 4 patient practice.

#reading the data set and putting it in var data
data = read.csv("Table4_2.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to find average no. of values
avg <- function(x,f)
{
  sum(x*f)/sum(f)
}

#finding the expected value
avg(dataf[,1],dataf[,3])