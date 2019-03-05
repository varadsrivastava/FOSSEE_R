#Compute the coefficient of variation for the data in Table 2.1 when the birthweights are expressed
#in either grams or ounces

#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#Computing variance and standard deviation in grams
print("**IN grams**")
print("Coefficient of Variance:")
#Install 'FinCal' package from CRAN repository for 'coefficient.variation' function
library('FinCal')
s = sd(dataf[,2])
m = mean(dataf[,2])
coefficient.variation(sd = s,avg = m)

#Computing variance and standard deviation in ounces
print("**IN ounces**")
print("Coefficient of Variance:")
sg = sd(dataf[,2])/28.35
mg = mean(dataf[,2])/28.35
coefficient.variation(sd = sg,avg = mg)
