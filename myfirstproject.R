my_name <- "Beginner Explorer"
favorite_number <- 3

result <- favorite_number * 10

print(result)


# Look at first few rows of car data
head(mtcars)

# Count how many cars have 4, 6, or 8 cylinders
cyl_counts <- table(mtcars$cyl)
# Table groups data, cyl counts number appearances
# Create vector of 3 colors
my_colors <- c("pink", "orange", "purple")

# Create bar chart
barplot(cyl_counts,
        main = "Number of Cars by Cylinder Count", # Sets big title
        xlab = "Number of Cylinders",
        ylab = "Count of Cars",
        col = my_colors)
