# load packages
install.packages('sp')
install.packages('xts')
install.packages('zoo')
install.packages("CASdatasets", repos = "http://dutangc.free.fr/pub/RRepos/pub/", type="source")

# load libraries
library(CASdatasets)

# load datasets from library
data(freMTPLfreq)
data(freMTPLsev)

data(freMTPL2freq)
data(freMTPL2sev)

write.csv(freMTPLfreq, 'freMTPLfreq.csv')
write.csv(freMTPLsev, 'freMTPLsev.csv')

write.csv(freMTPL2freq, 'freMTPL2freq.csv')
write.csv(freMTPL2sev, 'freMTPL2sev.csv')

