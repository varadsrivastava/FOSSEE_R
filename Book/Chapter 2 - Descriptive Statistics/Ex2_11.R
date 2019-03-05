#Translating the distribution in Table 2.3 first, by subtracting 28 from them, and then calculating
#the arithematic mean and adding 28 to get actual mean.

#reading the data set and putting it in var data
data = read.csv("menstrualinterval.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#translating the days column
transl<-function(x){
  x - 28
}
transl(dataf[,1])

#function to calculate mean of the data
getmean = function(x,y)
{
  sumv = sum(x*y)
  return(sumv/sum(y))
}

#view the mean
tmean = getmean(dataf[,1],dataf[,2])
tmean

#getting the actual arithematic mean
tmean + 28
