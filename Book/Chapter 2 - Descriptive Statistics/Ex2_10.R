#Computing the geometric mean for distribution given in Table 2.4, 'Distribution of minimal
#inhibitory concentration (MIC) of penicillin G for N. gonorrhoeae

#reading the data set and putting it in var data
data = read.csv("penicillin.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to calculate antilof first
antilog<-function(lx,base) 
{ 
  lbx<-lx/log(exp(1),base=base) 
  result<-exp(lbx) 
  result 
} 

#function to calculate geometric mean
geomean = function(x,y)
{
  logbar = sum(y*log10(x))/sum(y)
  return(antilog(logbar,10))
}

#to view the required geometric mean value
geomean(dataf[,1],dataf[,2])