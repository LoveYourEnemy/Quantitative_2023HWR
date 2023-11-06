data_set2 <- c(1,2,3,3,3,4,5,5,6,8,8,9,10,12,12,13,14,15,16,18,36)
length(data_set2)
quantile(data_set2)

Q2 <- mean(data_set2)
cat ("Q2 is ", Q2)

#n (ordinal rank) = p (percentile = 找到4个百分比的位置)/100 * N(number of observations)
p <- c(0.25, 0.5, 0.75, 1)*100
N <- length(data_set2)
n = p/100*N
print(n) #this is the positions of the 4 percentiles

data_set2[n] # these are the numbers at these 4 percentiles, 25% 50% 75% 100%

position4 <- which(data_set2==4)
position15 <- which(data_set2==15)
#position13 <- which(data_set2==13)
#percentile is all the values below that number, so -1
p_2 <- c(position4-1, position15-1)/N *100 
p_2


Q3 <- quantile(data_set2, probs = c(0.75)) 

# Q3 + 1.5*IQR = equation for upper thresh

upper_thresh <- Q3 + 1.5 * IQR(data_set2)
print(upper_thresh)
boxplot(data_set2, horizontal = TRUE)
abline(v = upper_thresh)