#data values
data_set2 <- c(70,90,85)
#weights
weight2 <- c(1,1,3)

# compute the weighted mean
weighted_mean_data_set2 <- sum (weight2* data_set2)/(sum(weight2))

print (weighted_mean_data_set2)