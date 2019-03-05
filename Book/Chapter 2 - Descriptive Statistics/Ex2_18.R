#Compute the sum of the deviations about the mean for the Autoanalyzer- and Microenzymic-method 
#data in Figure 2.4.

#reading the data set and putting it in var data
data = read.csv("cholesterol.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to find deviations from mean
dev = function(x)
{
  x-mean(x)
}

#Calculating for autoanalyzer-method data
print("For autoanalyzer-method data")
sum(dev(dataf[,1]))

#Calculating for Microenzymatic-method
print("For Microenzymatic-method data ")
sum(dev(dataf[,2]))
