#Find a, b such that approximately 95% of infants will have between a and b episodes of 
#ottis media in the first 2 years of life.

#reading the data set and putting it in var data
data = read.csv("Table4_3.csv")

#Given mean and standard deviation of expected values for random variable from Ex 4.10,4.12
u=2.038
sd=1.402
  
#Putting our values in a dataframe
dataf = data.frame(data)

#by equation 4.2, lower and upper range of values for given random variable
lower_range = u - 2*sd
upper_range = u + 2*sd
#viewing the interval
lower_range
upper_range

#hence, probability of having <=4 episodes by Table 4.3 is
sum(data[1:5,2])