2+2
2-2
4%%3
#that was the modulus operator
Inf
#that was infinity right there
pi
#that was pi
factorial (4)
sqrt(100)

#this is how to create a var
x <- 2
x+1
#variables can be overwritten easily
x<-3
# c( ) creates a vector, the combine function
c(1,2)
#create a vector of 10 to 20
10:20
m<-10:20
length(m)
class(m)
is.numeric(m)
m[8]

#lets play with data, first is the rows of dataframe
#
w<-data.frame( names=c("joe", "john", "james"), high.fiving.ability=c(40,50,100))
w[ , ]
w[2, ]
w[ ,2]
mean(w[ ,2])
#number of rows in dataframe
nrow(w)

#how to dl and install a package
#first time have to install
install.packages("xlsx")
install.packages("rJava")
#to use package again
library("xlsx")

#write a sequence vector
seq(from= 0, to = 10, by=2)
#to check out the help file for any function
?seq


#loading a csv file, this sucked
w<- read.csv( "http://www.ats.ucla.edu/R/notes/hsb2.csv" )
head(w)

#what is the working directory
getwd()
#set the working directory
set("E:/Coding")

#logical statements
T
F
T&F
T|F
!F
!(T|F)
#store a result
x<-!(T|F)
if (x) print ('Yes!')
if (!x) print ('Yes!')

if (x){
  print ('True!')
} else {print ('False :(')}









