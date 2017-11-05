# Creating bar charts of group means
sprays <- InsectSprays
sprays
means <- aggregate(sprays$count ~ sprays$spray , FUN = mean)
tranmeans.data <- t(means[-1])
colnames(tranmeans.data) <- means[,1]
barplot(tranmeans.data, ylim = c(0,20), col = rgb(20,150,200, max = 255),main = "Mean Insect Count by Spray", xlab = "Type of Spray", ylab ="Mean number of Insects dead")
