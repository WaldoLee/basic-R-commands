pollutantmean <- function(directory, pollutant, id = 1:332) {
        ## define working directory
        path <- paste("C:/Users/Waldo/Desktop/", directory, sep="")
        setwd(path)
        
        ## Initialize a vector to hold values
        vals <- vector()
        
        ## Loop over the passed id's
        for (i in id) {
                ## load the data
                file_name <- sprintf("%03d.csv", i)
                data <- read.csv(file_name)
                
                ## select our column
                d <- data[,pollutant]
                
                ## ignore NAs
                d <- d[!is.na(d)]
                
                ## append to our vector
                vals <- c(vals, d)
        }
        round(mean(vals),3)  
}