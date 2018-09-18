puts 1 + 2
puts 2* 3
puts 5-8 
puts 9/2
puts 5*(12-8)+ -15

puts "hola,mundo!"
 puts "hola causa" + "/amigo "
puts "   "
puts "bye"
puts "parpadeo " * 4
puts 12 + 12
puts "12" + "12"
puts "no se pude poner 4 * parpadeo "
myString = " primer caracter siempre minuscula"

puts myString

compositor = "mozart"
puts compositor + ' fue "el amo",en su dia'

compositor = 'beethoven'
puts 'pero yo prefiero a ' + compositor 

compositor = 5*(1+3)
puts compositor

var1 = 8
var2 = var1
puts var1
puts var2

puts ""

var1 = "ocho"
puts var1
puts var2

var1 = 2
var2 = "5"

puts var1.to_s+var2
puts var1+var2.to_i

puts "99.999".to_f
puts "99.999".to_i
puts '5 es mi numero favorito'.to_i
puts"¿quien pregunta acerca de 5?".to_i
puts 'tu mama esta aqui'.to_f
puts 'feria'.to_s
puts 20
puts 20.to_s 
puts '20'
puts "significa put to string"

puts 'hola ,¿cual es tu nombre? '
name = gets
puts "Encantado de conocerte  " + name +" :)" 
puts "debido a que cuando escribo el nombre registra elenter"

name = gets.chomp
puts "encantado de conocerte " + name + " :)"
varString = "ser o no ser"
puts varString.reverse

puts "escribe tu nombre completo " 
name=gets.chomp
puts "sabias que hay "+ name.length.to_s + " caracteres en tu nombre " + name

letras = "AbCd"
puts letras.upcase
puts letras.downcase
puts letras.swapcase
puts letras.capitalize
puts " a".capitalize
puts letras

anchodelalinea = 50
puts (                            'gatito'.center(anchodelalinea))
puts (               'es una cria de gato'.center(anchodelalinea))
puts ( 'SIN EMBARGO,prefiero los perritos'.center(anchodelalinea))

lineWidth = 40 
str = '..>text<..'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

str =  " capitulo 1 : Numeros "
page = "pagina 1"
caption = " tabla de contenidos"

puts caption center lineWidth
puts str.ljust(lineWidth/2)+ page.rjust(lineWidth/2)

puts "raiz cuadrada de 5 "
puts 5**0.5
puts "potencia de 5 al cuadrado"
puts 5**2
puts "modulo de 5 entre 2"
puts 5%2
puts " 5 entre 2"

puts "para tomar el valor absoluto de un numero "
puts((5-2).abs)
puts((2-5).abs)

puts "paranumeros alateorios"
puts rand
puts "para numeros aleatorios con un rango establecido"
puts(rand(30))

puts "para obtener los numeros random 2 veces"

srand 1776
puts (rand(20))
puts (rand(20))
puts ' '
srand 1776
puts (rand(20))
puts (rand(20))