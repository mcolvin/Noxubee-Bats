

# Example
pnts<-LongLatToUTM(xy$X,xy$Y,16)
nox_nwr_utm<-spTransform(nox_nwr, 
	CRS("+proj=utm +zone=16"))
lakes_utm<-spTransform(lakes, 
	CRS("+proj=utm +zone=16"))
	
	
pnts<-LongLatToUTM(xy$X,xy$Y,16)
nox_nwr_utm<-spTransform(nox_nwr, 
	CRS("+proj=utm +zone=16"))
lakes_utm<-spTransform(lakes, 
	CRS("+proj=utm +zone=16"))
