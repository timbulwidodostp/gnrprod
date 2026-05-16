# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate production functions and productivity: Gandhi, Navarro, and Rivers (2020) Use gnrprod With (In) R Software
install.packages("gnrprod")
library("gnrprod")
# Estimate production functions and productivity: Gandhi, Navarro, and Rivers (2020) Use gnrprod With (In) R Software
gnrprod = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gnrprod/main/gnrprod/gnrprod.csv",sep = ";")
gnrprod <- gnrprod(output = "RGO", fixed = c("L", "K"), flex = "RI", share = "share", id = "id", 
time = "year", data = gnrprod, fs_control = list(degree = 2, maxit = 200), ss_control = list(trace = 1))
summary(gnrprod)
# Estimate production functions and productivity: Gandhi, Navarro, and Rivers (2020) Use gnrprod With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished