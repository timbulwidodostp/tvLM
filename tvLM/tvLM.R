# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Time-Varying Coefficients Linear Models Use tvLM (tvReg) With (In) R Software
install.packages("tvReg")
library("tvReg")
# Estimation Time-Varying Coefficients Linear Models Use tvLM (tvReg) With (In) R Software
tvLM = read.csv("https://raw.githubusercontent.com/timbulwidodostp/tvLM/main/tvLM/tvLM.csv", sep = ";")
coef.lm <- stats::lm(y ~ X1 + X2, data = tvLM)$coef
tvLM <- tvLM(y ~ X1 + X2, data = tvLM, bw = 0.29)
summary(tvLM)
# Time-Varying Coefficients Linear Models Use tvLM (tvReg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished