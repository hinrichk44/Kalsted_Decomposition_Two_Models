#Seasonal Decomposition With Multiple Models
#Here we are plotting the AirPassengers dataset
#Monthly totals of international airline passengers, 1949 to 1960.
plot(AirPassengers)
#There is a clear upward trend in the data
#Here we are going to build an additive model
additive = decompose(AirPassengers, type = 'additive')
multiplicative = decompose(AirPassengers, type = 'multiplicative')
#Now we are plotting our two separate models
plot(additive)
#The additive model helps us further show that there is a clear upward trend
#There is also some non-random data in the remainder at the beginning and end
plot(multiplicative)
#The multiplicative plot tells a similar story to the additive plot