#Compute the probablity of obtaining at least 5 events for a Poisson distribution with
#parameter u=3.

#given Poisson parameter
u = 3

#Computing probability
print("Probability of obtaining atleast 5 events:")
ppois(4,u,lower.tail = FALSE)