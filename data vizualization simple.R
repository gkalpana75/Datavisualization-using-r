# defining vector
x <- c(7, 15, 23, 12, 44, 56, 32)


# plotting vector
barplot(x, xlab = "GeeksforGeeks Audience",
        ylab = "Count", col = "white",
        col.axis = "darkgreen",
 
        
        
               col.lab = "darkgreen")

x <- c(210, 450, 250, 100, 50, 90)

# defining labels for each value in x
names(x) <- c("Algo", "DS", "Java", "C", "C++", "Python")



# creating pie chart
pie(x, labels = names(x), col = "white",
    main = "Articles on GeeksforGeeks", radius = -1,
    col.main = "darkgreen")



library(plotrix)

# defining vector x with number of articles
x <- c(210, 450, 250, 100, 50, 90)

# defining labels for each value in x
names(x) <- c("Algo", "DS", "Java", "C", "C++", "Python")




# creating pie chart
pie3D(x, labels = names(x), col = "white",
      main = "Articles on GeeksforGeeks",
      labelcol = "darkgreen", col.main = "darkgreen")

library(ggplot2)
library(dplyr)

name <- c("Ankit", "Jack", "Prakhar", "Madahav", "shef", 
                     "sama", "karthik", "Ritwik", "Agnim", "Harsh")

pr<- c(.103, .097, .103, .103,.097, .097, .10,.10,.10,.10 )

top_ten <- data.frame(name,pr)
top_ten

pie_2 <- ggplot(top_ten, aes(x = factor(1), fill = factor(pr))) +
  geom_bar(width = 1)

pie_2 + coord_polar(theta = "y")

# Load ggplot2
library(ggplot2)

# Create data
data <- data.frame(
  name=c("A","B","C","D","E") ,  
  value=c(3,12,5,18,45)
)

# Barplot
ggplot(data, aes(x=name, fill=(y=value)) + 
  geom_bar(stat = "identity")




