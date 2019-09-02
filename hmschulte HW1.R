# Homework 1                                              Data Programming in R
# Due by 11:59 PM on Sun Sep 2             Business Analytics Graduate Program
# via GitHub                                  MSCI:6060 Fall 2019 (Full-Time)

###############################################################################
#                                                                             #
#                               INSTRUCTIONS                                  #
#                                                                             #
###############################################################################

# This homework corresponds to Module 1. Please refer to the
# corresponding materials and ICE (with solutions) posted on ICON.

# To complete the homework, fill in the commands needed to finish all
# of the exercises below. Program everything inside this script and
# do not change the script's name. If the exercises request that you
# store information within certain variables, please use those specific
# variables names (case sensitive).

# For scripts in general:

    # Comment your code so that a classmate, for example, could easily
    # follow along.

    # Start your script with rm(list = ls()) to ensure that the
    # workspace is clean. This has been done for you below.

    # Load any non-default packages using the library(...) command.
    # However, a script should *not* have any install.packages(...) or
    # update.packages() commands.

    # Do not use the setwd(...) command in a script. Rather, set the
    # working directory before writing, running, or sourcing the script.

    # Do not use the source(...) command in a script. Sourcing the
    # script should be done outside of the script.

    # Do not use the View(...) command in a script. Viewing a data frame
    # should be done interactively while using RStudio but should not be
    # included in a script that is intended to be run all at once or run
    # by someone else.

    # Use relative paths in a script. In particular, assume
    # that any data file exists in the working directory, e.g.,
    # read.csv("data.csv") without any particular path specified.

# For homeworks in general, be careful not to alter any supplied data
# files. In particular, if you open a CSV file with Excel, do *not* save
# it with Excel.

# Before turning in a homework, pretend you are someone else. Copy your
# files to a new directory, start a new RStudio session, set the working
# directory to the new directory, and source your code. Everything
# should "just work"!

# To turn in a homework, unless otherwise instructed, upload *only* your
# script to your corresponding GitHub repository. Please do not change
# the script's name. GitHub will allow you to overwrite the previous
# version of the file when you upload your version.

# If a data set was given to you as part of a homework, there is no need
# to upload that data set back into GitHub. Also, if your code generates
# any ouput files, such as a new data set or an image, then there is no
# need to upload those files either.

###############################################################################
#                                                                             #
#                                EXERCISES                                    #
#                                                                             #
###############################################################################

# Clear the workspace

rm(list = ls())

# 1. Save the value 15 in a variable called Mass. Save the value 299 in
# a variable called Speed_of_Light. Create a new variable Energy, which 
# equals the value Mass*Speed_of_Light^2. Here, "^2" means "raised to the
# power of 2" or "square". Note that the variable names are case sensitive.

Mass <- 15
Speed_of_Light <- 299
Energy <- Mass*Speed_of_Light^2

# 2. Store the results of the command getwd() in a new variable called
# wd. [Hint: While you should avoid setwd(...) in your scripts, getwd()
# is OK.]

wd <- getwd()

# 3. Use the exact command df <- read.csv("Wholesale_customers_data.csv") 
# to import the included data file "Wholesale_customers_data.csv" and 
# store it in a variable called df. If you are interested, the description
# of this data file is given in "Wholesale_customers_data_description.txt"

df <- read.csv("Wholesale_customers_data.csv")

# 4. Store the mean of the column Fresh of df in a variable called 
# mean_Fresh. Store the standard deviation of this column in a variable 
# called sd_Fresh. You may show help on R function sd(...) to learn how
# to compute the standard deviation of a sequence of numbers.

mean_Fresh <- mean(df$Fresh)
sd_Fresh <- sd(df$Fresh)

# 5. Install the package called gtools, load it, and use the package's
# chr(...) function to convert the ASCII code 65 to the corresponding 
# letter. Save the result in a variable called letter65.

library(gtools)
letter65 <- chr(65)
