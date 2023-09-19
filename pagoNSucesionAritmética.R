#Creamos la función
pagoNSucesionAritmética=function(Sn, n, d){
  X1=(Sn/n)-(((n-1)*d)/2)
  Xn=X1+((n-1)*d)
  #Se imprime el mensaje de salida 
  print(paste("El monto de la mensualidad en el mes", n, "será de",Xn))
  
  #Se regresa el objeto de salida al enviroment para que se encuentre ahí:
  return(Xn)
}

pagoNSucesionAritmética(25000, 72, 50)
