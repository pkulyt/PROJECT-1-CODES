> getwd()
[1] "/Users/apple/Desktop/coursera/exploratory data analysis/WEEK1"
>data<-read.table(text = grep("^[1,2]/2/2007", readLines("household_power_consumption.txt"), value = TRUE), col.names = c("Date", "Time", "Global_active_power", "Global_reactive_power", "Voltage", "Global_intensity", "Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), sep = ";", header = TRUE)
> #just read 2-day data
> png(filename='plot1.png', width=480, height=480, units='px')
> #open device
> hist(data$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")
> #plot data
> x<-dev.off()
> #close device
