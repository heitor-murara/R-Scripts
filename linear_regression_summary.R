age = c(71,64,43,67,56,73,68,56,76,65)
body_mass = c(82,91,100,68,87,73,78,80,65,84)

# Plot data into graph
plot(age, body_mass)

# Linear regression model
linear_model = lm(body_mass ~ age)

# Calculates coefficients of linear model
coef(linear_model)

# Draws the linear regression model line
abline(linear_model)

# Shows summary - Intercept, residuals, coefficient of determination, etc.
summary(linear_model)
