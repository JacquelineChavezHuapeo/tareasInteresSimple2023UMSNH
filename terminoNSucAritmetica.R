#Creamos la función 
terminoNSucAritmetica=function(X1, n, d){
  Xn = X1 + (n-1)*d
  #Se imprime el mensaje de salida 
  print(paste("El término", n, "de la sucesión es:", Xn))
  
  #Se regresa el objeto de salida al enviroment para que se encuentre ahí:
  return(Xn)
}

terminoNSucAritmetica(10, 12, 6)
