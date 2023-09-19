#Creamos la función
sumaTerminoNSucAritmetica=function(X1, n, d){
  Sn=n/2*(X1+(X1+(n-1)*d))
  #Se imprime el mensaje de salida 
  print(paste("La suma de los primeros", n, "términos de la sucesión es:", Sn))
  
  #Se regresa el objeto de salida al enviroment para que se encuentre ahí:
  return(Sn)
}

sumaTerminoNSucAritmetica(100, 52, 20)
