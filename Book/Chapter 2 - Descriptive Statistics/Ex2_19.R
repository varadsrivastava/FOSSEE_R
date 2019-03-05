#Compute the variance and standard deviation for the Autoanalyzer- and Micro-enzymatic
#-method data in Figure 2.4.

#reading the data set and putting it in var data
data = read.csv("cholesterol.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#Calculating for autoanalyzer-method data
print("For autoanalyzer-method data:")
print("Variance:")
var(dataf[,1])
print("Standard Deviation:")
sd(dataf[,1])

#Calculating for Microenzymatic-method
print("For Microenzymatic-method data: ")
print("Variance:")
var(dataf[,2])
print("Standard Deviation:")
sd(dataf[,2])