#Compute the variance and standard deviation of the birthweight data in Table 2.1 in both grams and ounces.

#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#Computing variance and standard deviation in grams
print("**IN grams**")
print("Variance:")
var(dataf[,2])
print("Standard Deviation:")
sd(dataf[,2])

#Computing variance and standard deviation in ounces
print("**IN ounces**")
print("Variance:")
var(dataf[,2])/(28.35^2)
print("Standard Deviation:")
sd(dataf[,2])/28.35