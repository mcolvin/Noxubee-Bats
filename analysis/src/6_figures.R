figures<- function(n){

if(n==1)
	{
	dev.new( width=11, height=  7)
	plot(nox_nwr_utm,col="grey",border="grey",
		axes=TRUE,ylim=c(3680000,3687000),
		xlim=c(320000,340000),ylab="UTM")
	plot(lakes_utm,add=TRUE,col='black')
	points(Y~X,pnts,pch="+")
	}
if(n==1)
	{
	dev.new( width=7, height=  7)
	plot(nox_nwr,col="grey",border="grey",
		axes=TRUE,ylab="Latitude",xlab="Longitude")
	plot(lakes,add=TRUE,col='black')
	points(Y~X,xy,pch="+",col='red')
	

	
	}	
	
	
}