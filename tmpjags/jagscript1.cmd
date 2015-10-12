load dic
model in "/Users/sfleming/Documents/HMM/Bayes_metad_group_correl.txt"
data in jagsdata.R
compile, nchains(1)
parameters in jagsinit1.R
initialize
update 1000
monitor set mu_logMratio, thin(1)
monitor set lambda_logMratio, thin(1)
monitor set Mratio, thin(1)
monitor set r, thin(1)
monitor set cS1, thin(1)
monitor set cS2, thin(1)
monitor deviance
update 10000
coda *, stem('CODA1')
