---
#'title: "hw_1"
#'author: "Edwin Rivas Meraz"
#'date: "1/26/2020"
#'output: 
  #'html_document: 
    #'keep_md: true
---

#+ r setup, include=FALSE
#+ knitr::opts_chunk$set(echo = TRUE)

#+ r
x <- c(1,2,4)
q <- c(x,x,8)
#Problem 3
x[4]
#Problem 4
s <- sd(q)
sd(q)
s
#Problem 5
paste("Edwin","Rivas","Meraz")
#assign value to object "m"
m <- 100
ls()
#Problem 6
rm(m)
ls()
rm(list=ls())
ls()

oddcount <- function(x) {
  print(x)
  k <- 0
  print(paste("k is initialized as",k))
  for(n in x) {
    print(paste("current x value being tested is",n))
    if(n %% 2 == 1)
    {
      k <- k+1
      print(paste(n,"is an odd number!"))
    } else 
    {
      print(paste(n,"is an even number!"))
    }
    print(paste("The final is currently",k))
  }
  print(paste("The final k is",k))
  return(k)
}
#Problem 7
oddcount (x <- c(1,2,3,7,9))
#Problem 8
evencount <- function(x) {
  print(x)
  k <- 0
  print(paste("k is initialized as",k))
  for(n in x) {
    print(paste("current x value being tested is",n))
    if(n %% 2 == 0)
    {
      k <- k+1
      print(paste(n,"is an odd number!"))
    } else 
    {
      print(paste(n,"is an even number!"))
    }
    print(paste("The final is currently",k))
  }
  print(paste("The final k is",k))
  return(k)
}
evencount (x <- c(1,2,3,7,9))

# 9
#'- Integrity of data
#'- Portability of the project
#'- Helps kickstart a project after a hiatus
#'- Helps introduce others to your project
#'- Helps present your data

# 10
#'- Treat data as read only
#'- Treat generated output as disposable
#'- Separate function definition and application

# 11
#' C:\\Program Files\\RStudio

# 12
#'/Users/edwin/Program Files/RStudio/

# 13  
#'C:\\Users\\edwin\\Environmental Data Analysis\\ES207_hw1

# 14
#'C:\\Users\\edwin\\Environmental Data Analysis

# 15
#'/Users/edwin/Environmental Data Analysis/ES207_hw1
#'/Users/edwin/Environmental Data Analysis

# 16-17
#' Installed

# 18
#'https://github.com/erivasmeraz/ES207_hw1.git

# 19
#code from https://github.com/dylanbeaudette/soiltexture.git

#setwd( "D:/Users/julienm/Documents/_WORKS/_PROJECTS/r_packages/soiltexture/www" )

#library( "markdown" )

#markdownToHTML(
#  file     = "index.md", 
#  output   = "index.html", 
#  title    = "soiltexture: The Soil Texture Wizard",
#  encoding = "UTF-8" )

#library( "knitr" ) 

#knit2html(
#  input    = "FAQ.Rmd", 
#  output   = "FAQ.html", 
#  title    = "soiltexture: FAQ",
#  encoding = "UTF-8" )

#'The code starts by setting a working directory to the folder where the file 'index.md' is located. 

#'The package markdown is called which contains the function markdowntoHTML 

#'markdowntoHTML transforms an .md file into an HTML file

#The arguments serve to:

#'- Give a pathname to read the file (index.md)

#'- Give a pathname of a file to write to (index.html)

#'- Title the HTML soiltexture: The Soil Texture Wizard

#'- This argument is ignored because this function always assumes the file is encoded in UTF-8


#'The package knitr is called which contains the function knit2html 

#'knit2html knits an .Rmd file into an HTML file

#The arguments serve to:  

#'- Give a pathname to read the file (FAQ.md)

#'- Give a pathname of a file to write to (FAQ.html)

#'- Title the HTML soiltexture: The Soil Texture Wizard

#'- This argument is ignored because this function always assumes the file is encoded in UTF-8

# 20
#' attached

# 21
#' erivasmeraz