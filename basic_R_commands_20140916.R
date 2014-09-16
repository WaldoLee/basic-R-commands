# basic
getwd()
setwd()
ls()       # list the variables in your workspace

# input
read.csv()
read.table()

# random sampling
rbinom(n, lambda=int)
rnorm(n, mean=num, sd=num)
rep(x, int)
sample(X, int)
sample(X)  # to permute, or rearrange
LETTERS

# set
|


# putting vectors togather
paste(vec, vec, collapse="")

# returns a character vector containing a formatted combination of variable values
sprintf("%03d", 12)

Inf

# subsampling method
x[int]
x[!is.na(x) & x>0]
x["char"]

# logical
is.na()
identical(,)

# matrix & dataframe
## vector + dim() = matrix
dim(vector) <- c(nrow, ncol)
cbind(vec1, vec2)
matrix(vec, nrow=int)
## dataframe
data.frame(var_name1=vec, var_name2=vec)
data.frame(vec1, vec2)
colnames(data_frame) <- c(char, char)

# understanding the structure of the data
class(dataframe)
dim(dataframe)
names(dataframe)
tail(dataframe)
table(dataframe$var)
sapply(dataframe, class)

str(dataframe)                 # best option
summary(dataframe)
head(dataframe)

length() / dim()
class()

sum()
mean()
range()
colMeans()

# split-apply-combin
lapply(list, fun)
sapply(list, fun)
vapply(list, fun, fun.value)
tapply(vector, )

# dates & time
Date()                         # 1970-01-01
POSIXct()                      # 2014-09-15 16:50:24 KST
POSIXlt()                      # list form of time
Sys.Date()                     # to get the current date
Sys.time()
undate()                       # number of days since 1970-01-01
as.Date("1969-01-01")
as.POSIXlt()
as.POSIXct()
weekdays()                     # 요일 출력
strptime()                     # converts character vectors to POSIXlt
                               # input이 특정 양식에 맞춰져야 할 필요 없음
difftime(after, before, units='days') 
