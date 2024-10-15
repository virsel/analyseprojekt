install.packages("rugarch")
install.packages("quantmod")

library(rugarch)
library(quantmod)

getSymbols("NVDA", src = "yahoo", from = "2018-01-01")
# Extrahieren Sie nur die Schlusskurse
nvda_close <- data.frame(Date=index(NVDA), Close=Cl(NVDA))

# Speichern Sie die Schlusskurse als CSV
write.csv(nvda_close, file="nvda_close_prices.csv", row.names=FALSE)

plot(nvda_close, main = "NVIDIA Closing Prices", 
     xlab = "Date", ylab = "Price (USD)", 
     type = "l", col = "blue")
