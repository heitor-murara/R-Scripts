avg_highschool = c(80,82,84,85,87,88,88,89,90,91,91,92,94,96,98)
avg_college = c(1,1,2.1,1.4,2.1,1.7,2,3.5,3.1,2.4,2.7,3,3.9,3.6,4)

# Plot data into graph
plot(avg_highschool, avg_college)

# Calculates correlation
cor.test(avg_highschool, avg_college)

# Linear regression model
linear_model = lm(avg_college ~ avg_highschool)

# Calculates coefficients of linear model
coef(linear_model)

# Draws the linear regression model line
abline(linear_model)
