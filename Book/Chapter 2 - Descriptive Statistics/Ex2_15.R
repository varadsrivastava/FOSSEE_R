#Compute the ranges for the Autoanalyzer- and Microenzymatic-method data in Figure 2.4, and compare
#the variability of the two methods.

#reading the data set and putting it in var data
data = read.csv("cholesterol.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#Calculating for autoanalyzer-method data
print("For autoanalyzer-method data:")
#finding the range of values
r = range(dataf[,1])
#viewing the range
print(r[2]-r[1])

#Calculating for Microenzymatic-method
print("For Microenzymatic-method data: ")
#finding the range of values
m = range(dataf[,2])
#viewing the range
print(m[2]-m[1])