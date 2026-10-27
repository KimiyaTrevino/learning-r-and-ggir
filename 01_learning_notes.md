# Downloaded R
# My first first steps with R on my program (visual)
# I downloaded R! So far, it seems basic and smooth. I practiced calculations, saved fictional sleep hours, made a graph, and installed GGIR.

## 1. Try a calculation
> 2+2
[1] 4 # answer
### R adds the numbers and displays
### The answer is **4**. The [1] marks the first item in the displayed output—it is not part of the answer.

## 2. Save fictional sleep hours
> sleep_hours <- c(7, 6, 8)

- 'sleep_hours' is the name I chose for my saved data.
- '<-' assigns the values on the right to the name on the left.
- 'c()' combines the numbers into a vector-a group of values.
- '7, 6, 8' represent three fictional nights of sleep in hours.

R saves these numbers without automatically printing them.

## 3. Calculate the average
> mean(sleep_hours)
[1] 7

- 'mean()' calculates the average of the numbers stored in `sleep_hours`.
The calculation is **(7 + 6 + 8) / 3 = 7 hours**.

## 4. Make a bar graph
> barplot(sleep_hours,
          names.arg = c("Night 1", "Night 2", "Night 3"),
          main = "Practice Sleep Data",
          ylab = "Hours of sleep")

| Code | What it does |
|---|---|
| `barplot(sleep_hours,` | Starts a bar graph using my saved numbers as the bar heights |
| `names.arg = c(...)` | Gives each bar a label: Night 1, Night 2, and Night 3 |
| `main = "Practice Sleep Data"` | Sets the graph’s title |
| `ylab = "Hours of sleep"` | Labels the vertical axis |
| Final `)` | Closes the `barplot()` instruction |

The commas separate the settings. Quotation marks surround text labels. (similar to other codes)
The graph shows bars at **7, 6, and 8 hours**.

### Barplot example 0

I created this graph in R using fictional data.
I will add the saved graph image here.

<img width="923" height="917" alt="image" src="https://github.com/user-attachments/assets/2300df0f-7a14-4094-9a2b-ad343fa7debc" />

## 5. Install GGIR
> install.packages("GGIR")

This downloads and installs the GGIR package and any required dependencies.
A **package** is a collection of ready-made tools. I do not need to reinstall it every time I open R.

## 6. Load GGIR
> library(GGIR)

This loads GGIR so I can use its tools in my current R session.
Nothing appeared afterward, which is normal when it loads without an error. It does not open a separate window.

## 7. Check the version
> packageVersion("GGIR")
[1] '3.3.9'

This displays the installed GGIR version. Mine was **3.3.9**.
Recording the version helps me keep track of which software I used.

## What I learned

- R can calculate, store values, and make graphs.
- Lines beginning with `#` are comments for people to read.
- Functions such as `mean()` perform specific tasks.
- Installing a package and loading it are different steps.
- These exercises used basic R; I have not processed sensor data with GGIR yet.

All sleep values in this exercise are fictional.

