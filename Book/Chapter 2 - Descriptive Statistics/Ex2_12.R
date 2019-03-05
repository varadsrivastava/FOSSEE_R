#Express the mean birthweight for the data in Table 2.1 in ounces rather than grams.


#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#finding the mean of values of birthweights
armean = mean(data[,2])

#mean in ounces
armean = armean/28.35
armean
