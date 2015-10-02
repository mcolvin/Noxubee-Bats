figures<- function(n){

if(n==1)
	{
	dev.new( width=11, height=  7)
	plot(nox_nwr_utm,col="grey",border="grey",
		axes=TRUE,ylim=c(3680000,3687000),
		xlim=c(320000,340000))
	plot(lakes_utm,add=TRUE,col='black')
	points(Y~X,pnts,pch="+")
	}
}