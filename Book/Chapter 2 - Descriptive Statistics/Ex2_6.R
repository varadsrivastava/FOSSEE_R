#Given data set consisting of white-blood counts taken on admission of
#all patients entering a small hospital in Allentown, Pennysylvania, on 
#a given day. Compute the median white-blood count.

#reading the data set and putting it in var data
data = read.csv("wbccount.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#finding the median of values of white-blood counts
med = median(dataf[,2])

#to view the median
med
