opBasic = function(a,b){
  print("suma")
  print(a+b)
  print("resta")
  print(paste(sprintf("% i - %i =",a,b),a-b))
  print(paste(sprintf("% i - %i =",b,a),b-a))
  print("cociente division entera")
  print(paste(sprintf("% i : %i =",a,b),a%/%b))
  print(paste("Con resto", a%%b))
  print("cociente division entera")
  print(paste(sprintf("% i : %i =",b,a),b%/%a))
  print(paste("Con resto", b%%a))
  
}

opBasic(6,4)

