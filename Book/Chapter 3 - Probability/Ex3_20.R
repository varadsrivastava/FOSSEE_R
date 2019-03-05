#Using data in Example 3.15, find the conditional probability that doctor B makes a positive 
#diagnosis of syphillis given that doctor A makes a positive diagnosis.

#What is the conditional probability that doctor B makes a positive diagnosis of syphillis given that
#doctor A makes a negative diagnosis?

#What is the relative risk of B given A?

#Sample Space
S <- sample(c('Yes', 'No'))

#Sample space for Doctor A
A <- sample(c("Positive", "Negative"),prob = c(0.1,0.9))
#Sample space for Doctor B
A <- sample(c("Positive", "Negative"),prob = c(0.17,0.83))
  
#Probability that both doctors make a positive diagnosis
PAB <- sample(c('Positive", "Negative'),prob = c(0.08,0.92))

#conditional probability that doctor B makes a positive diagnosis of syphillis given that doctor A makes a positive diagnosis
#PBA = PAB/PA
mean(PB[PA=='Positive']=='Positive')
