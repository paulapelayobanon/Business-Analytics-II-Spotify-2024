# CHEATSHEET OF THE PROJECT #

# Set the local language to English from the beginning. Not doing this caused
# some parts of different plots to appear in a language different to English
Sys.setlocale("LC_TIME", "English")

# Relevant packages and functions
library(rjson) & library(jsonlite)
readLines() # to import and parse the Spotify JSON files

## tidyverse collection of packages: relevant packages used:
library(readr) # to import the Global datasets
library(lubridate)
ymd_hm() # to parse year, month, day, hour and minute
as_date() # to convert back to date format
library(dplyr)
bind_rows() # bind dataframes by row
mutate() # to create new columns with new info
group_by() # to create a grouped dataframe
ungroup() # dissolve the groups
rename() # to change name of columns
filter() # to apply a filter and remove what is not relevant
arrange() # to give a particular order
summarize() # to collapse into one row
inner_join() # merge only matching rows in both datasets
count() # to create play count
slice_head() # to show only the first 10 entries
select() # to subset (native subsetting was mostly preferred though)
intersect() # to set operations
%>% operator to chain functions
library(tidyr)
pivot_wider() # to transform long data into wide data
library(tibble)
column_to_rownames() # to generate row names from a column
library(ggplot2) # to generate all of the plots
geom_histogram(), geom_bar(), geom_violin(), geom_boxplot(), geom_col(),
geom_text(), geom_segment(), geom_point(), geom_line(), geom_density_ridges()
# to add different visual elements to the plot
coord_flip() # to turn horizontal into vertical orientation
scale_fill_manual(), scale_color_manual() # to change color manually
scale_y_continuous(), scale_x_continuous(), scale_x_date()
# to determine scale breaks and length
labs() # for plot titles and headers
theme() # to edit axis sizes and titles

library(glue) # to paste strings
library(tsibble) # to convert data into a time series format

# packages associated with ggplot2
library(ggvenn) # to create the venn diagrams with ggplot2 grammar
library(ggdark) # to create dark versions of the plots for the presentation
library(ggthemes) # for extra themes on ggplot2

library(prophet) # to run the prophet predictive model
prophet() # model
make_future_dataframe() # to generate a future dataframe
prophet_plot_components() # to check parts of the plot
dyplot.prophet() # interactive version of the plot

# Statistics
shapiro.test()  # to check distribution normality
cor.test() method = "spearman" or "kendall" # to check correlation (cardinal)
chisq.test() # to check correlation (categorical)
wilcox.test() # to check differences