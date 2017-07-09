#numeric data type- float and double literal
x<-3
x
y<-3.0
y
class(x)
is.numeric(x)

#Interger Data Type - integeral Iteral
x<-4L
x
class(x)
is.interger(x)
is.numeric(x)

#IMplicit Type conversion fro interger to numeric
class(4)
class(4L)
class(2.8)
4L*2.8
5L/2L
class(5L/2L)

#Character/String Data type -string literal
firstName<- "Sam"
firstName

#The length of a character
nchar(firstName)
nchar("Sam chung")
nchar(2015)

#Date Data Type -Date()
myBrithDatel < as.Date("1960-12-20")
myBrithDate1
class(myBirthDate1)
as.numeric(myBirthDate1)

myBirthDate2 <- as.Date("12-20-1960")
myBirthDate2
class(myBirthDate2)
as.numeric(myBirthDate2)

myBirthDate <-as.Date("20-12-1960")
myBirthDate3
class(myBirthDate3)
as.numeric(myBirthDate3)

#Date Time Type -POSIXct()- Portable operating System Interface Conformance Test
appointment1 <- as.POSIXct("2015-07-03 12:30")
appointment1
class(appointment1)
as.numeric(appointment1)

#Logical test
TRUE
TRUE * 5
class(TRUE)

FALSE
FALSE * 5
class(FALSE)

5<-TRUE
class(k)
is.logical(k)

2==3
2!=3
2<3
2<=3
2>3
2>=3
"data"=="stats"
"data"<"stats"
