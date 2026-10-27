# Practice 1: Learning basic R
## These sleep hours are fictional practice data.

# Save three nights of sleep hours:
### Ex: Day 1 was 7 hours, Day 2 was 6 hours etc. 
sleep_hours <- c(7, 6, 8)

# Display the numbers that we gave it
print(sleep_hours)

# Calculate the average of the hours slept
### Expected result: 7 hours
mean(sleep_hours)

# Create a bar graph, so we can compare and see the indivual nights slept
barplot(sleep_hours,
        names.arg = c("Night 1", "Night 2", "Night 3"),
        main = "Fictional Sleep Hours",
        ylab = "Hours of sleep")
