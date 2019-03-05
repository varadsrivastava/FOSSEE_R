#Find the range in the sample of birthweights in Table 2.1.

#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#finding the range of values
r = range(dataf[,2])

#viewing the range 
print("The range of birthweight values is: ")
print(r[2]-r[1])