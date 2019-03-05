#Compute the 20th percentile for the white-count data in Table 2.2.


#reading the data set and putting it in var data
data = read.csv("wbccount.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#computing percentile
quantile(dataf[,2],c(.20))

