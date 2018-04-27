# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 1

10.times { |i| multiplicacion *= i + 1 }
puts multiplicacion
