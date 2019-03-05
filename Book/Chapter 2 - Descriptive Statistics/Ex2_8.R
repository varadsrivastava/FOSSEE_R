#Given data set consisting of white-blood counts taken on admission of
#all patients entering a small hospital in Allentown, Pennysylvania, on 
#a given day. Compute the mode.

#reading the data set and putting it in var data
data = read.csv("wbccount.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to compute the mode of values 
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

#to view the mode
getmode(dataf[,2])