#aqui eu crio o eixo x dizendo que ele vai de 1 a 100 e anda de 0,1 em 0,1 casas
x <- seq( 0, 100, by = 0.1)
#aqui eu gero uma função F(x) = alguma coisa, como na matemática (nesse caso, função quadrática)
y <- 2 * x^2  
#aqui você plota o gráfico indicando eixo x e y
plot(x, y, type = "l", xlab = "Eixo x", ylab = "Eixo y", main = "Grafico xy de uma funcao qualquer")
