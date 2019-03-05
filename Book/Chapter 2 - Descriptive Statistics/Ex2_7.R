#Consider the sample of time intervals between successive menstrual periods
#for a group of 500 college women aged 18-21. The frequency column gives the 
#number of women who reported each of the respective durations. We wish to know the mode.

#reading the data set and putting it in var data
data = read.csv("menstrualinterval.csv")


#Putting our values in a dataframe
dataf = data.frame(data)

#function to compute the mode of values of menstrual intervals
getmode <- function(v) {
  maxf = max(dataf[,2])
  pos = match(maxf,dataf[,2])
  data[pos,1]
}

#to view the mode
getmode(dataf)