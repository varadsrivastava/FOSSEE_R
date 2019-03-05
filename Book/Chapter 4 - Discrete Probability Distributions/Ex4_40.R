#Determine if the number of cases in March 1985 is excessive compared to the experience in
#the other 18 months based on the data in Table 4.11.

#importing the data
data = read.csv("Table4_11.csv")

#converting the data into dataframe
dataf = data.frame(data)

#computing mean of no. of cases in all months except March 1985(vaccine month)
avg = mean(dataf[-12,2])
#This is our Poisson parameter too.
u = avg


#computing binomial probability distribution
print("Probability of observing 13 or less cases")
ppois(13, u ,lower.tail = TRUE)
print("Probability of observing 14 or more cases of GBS in Finland during March 1985")
ppois(13, u ,lower.tail = FALSE)