#en la trigonometria se espera que se pase el numero en radianes

sin(1/4*pi)

sin(60*pi/180)

cos(60*pi/180)

sinpi(1/2)
sin(pi/2)
sinpi(1/3)


round(tan(pi),0)

round(tan(pi/2),5)
asin(.8660254) #En radianes
asin(0.866025)*180/pi #En grados

x = seq(0,2*pi,0.1)
plot(x,sin(x),type="l",col="blue",lwd=3, xlab=expression(x), ylab="")
lines(x,cos(x),col="green",lwd=3)
lines(x, tan(x), col="purple",lwd=3)
legend("bottomleft",col=c("blue","green","purple"),
       legend=c("Seno","Coseno", "Tangente"), lwd=3, bty="l")


#tipos de datos
sqrt(2)
print(sqrt(2),10)
round(sqrt(2),3)
floor(sqrt(2))
ceiling(sqrt(2))
trunc(sqrt(2))
sqrt(2)^2-2

2^50
print(2^50,15)
print(2^50,2)

print(pi,20)


