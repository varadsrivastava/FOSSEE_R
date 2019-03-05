#Compare the variances and standard deviations for the menstrual-period data in Tables 2.3 and 2.5

#reading the data set and putting it in var data
data1 = read.csv("menstrualinterval.csv")
data2 = read.csv("Table2_5.csv")

#Putting our values in a dataframe
dataf1 = data.frame(data1)
dataf2 = data.frame(data2)

#Variance and standard deviation in Table 2.3
print("For Table 2.3:")
print("Variance:")
var(dataf1[,1])
print("Standard Deviation:")
sd(dataf1[,1])


#Variance and standard deviation in Table 2.5
print("For Table 2.5:")
print("Variance:")
var(dataf2[,1])
print("Standard Deviation:")
sd(dataf2[,1])