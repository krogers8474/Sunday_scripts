# This is a script to explore gapminder dataset in R
# Catherine Rogers
# krogers8474@gmail.com
# 4/19/15

# Read in data as tab-delimited
gap.in <- read.table("output/combined_gapMinder.tsv", sep="\t", header = TRUE)

# Printing the first 10 rows in gapminder data
for (number in 1:10){
  print(gap.in[number,])
}

# Prints the first 10 rows and 5 columns
for (row.number in 1:10){
  for(col.number in 1:5){
    print(gap.in[row.number,col.number])
  }
}

#Does the same as the above loop
gap.in[1:10,1:5]

#Writing and running a function
add.me <- function(x,y){
  x + y
}
add.me(2,3)







