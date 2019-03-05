#Compute the 10th and 90th percentiles for the birthweights data in Table 2.1.


#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#computing percentile
d = dataf$xi
quantile(d,c(.10,.90))

