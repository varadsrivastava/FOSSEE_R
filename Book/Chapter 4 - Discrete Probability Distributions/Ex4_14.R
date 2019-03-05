#Compute the cumulative-distribution function for the ottis-media random variable in Table 4.3 and 
#display it graphically

#reading the data set and putting it in var data
data = read.csv("Table4_3.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#plotting the cumulative-distribution function
plot(ecdf(dataf[,1]))