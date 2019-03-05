#Given data set of sample of birthweights(g) of live-born infants born at a private
#hospital in San Diego, California, during a 1-week period, we have to find the median.

#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#finding the median of values of birthweights
med = median(dataf[,2])

#to view the median value
med


