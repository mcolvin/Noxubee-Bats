


figures(1)

N<- nrow(pnts)

p_occ<- 0.3
p_det<- 0.5
N_visits<- 3
N_days<- 30
# TRUE OCCUPANCY OVER A 30 DAY PERIOD
Z<- matrix(0,N,N_days)

for(i in 1:N_days)
	{
	Z[,i]<- rbinom(N,1,p_occ)
	}

ch<- array(0,c(N,N_visits,N_days))

for(i in 1:N_days)
	{
	for(n in 1:N_visits)
		{
		ch[,n,i]<- rbinom(N,1,p_det*Z[,i])
		}
	}
	

	
dat<- as.matrix(ch[,,1]	)

	
	


dat_um<- unmarkedFrameOccu(y = dat,  siteCovs=NULL, obsCovs=NULL)
fit <- occu(~1 ~1, dat_um) 
 backTransform(fit, type="state")
 backTransform(fit, type="det")
 