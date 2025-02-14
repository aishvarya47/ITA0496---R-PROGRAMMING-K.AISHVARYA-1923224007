array1 <- matrix(1:6, nrow=2, ncol=3)  
array2 <- matrix(7:12, nrow=2, ncol=3)  
array3 <- matrix(13:18, nrow=2, ncol=3)  
combined_array <- rbind(array1[1,], array2[1,], array3[1,], 
                         array1[2,], array2[2,], array3[2,])  
print(combined_array)
