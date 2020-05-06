datt<- data.frame(t=seq(0, 2*pi, by=0.1) )
xhrt <- function(t) 16*sin(t)^3
yhrt <- function(t) 13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t)
datt$y=yhrt(datt$t)
datt$x=xhrt(datt$t)
with(datt, plot(x,y, type="l", xlab="", ylab="", xlim=c(-25,25), ylim=c(-20,15)))
with(datt, polygon(x,y, col="hotpink", border="white"))
rm(datt)

