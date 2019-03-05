#We have to compute the mode of the distribution in Table 2.1, data of which is 
#given in birthweights file.

#reading the data set and putting it in var data
data = read.csv("Table2_1.csv")

#Putting our values in a dataframe
dataf = data.frame(data)

#function to compute the mode of values 
Mode = function(x){ 
  ta = table(x)
  tam = max(ta)
  if (all(ta == tam))
    mod = NA
  else
    if(is.numeric(x))
      mod = as.numeric(names(ta)[ta == tam])
  else
    mod = names(ta)[ta == tam]
  return(mod)
}

#to view the mode
Mode(dataf[,2])
