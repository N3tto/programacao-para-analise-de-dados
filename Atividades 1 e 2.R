rm(list=ls())

x <- 133
y <- 36
z <- x+y
round(log(sqrt(z)), digits = 0)

round(log(sum(0,1,1,2,3)), digits = 0)

expressao <- expression(sin(x) + x)
derivada <- deriv(expressao, "x")
resultado <- round(eval(derivada, list(x=2)), digits = 0)
print(resultado)


factorial <- factorial(10)
log10_facotrial <- log10(factorial)
round_log10_facotrial <- round(log10_facotrial, digits = 2)


light_speed <- 3*10^8
obj_mass <- 10
energia <- obj_mass * light_speed^2
log_energia <- log(energia)
round_log_energia <- round(log_energia, digits = 2)
print(round_log_energia)


v<-c(2,5,7,8,9)
expr <- function(x) {
  return(x^3 + x^2 + x)
}
values <- expr(v)
mean_values <- mean(values)
print(mean_values)