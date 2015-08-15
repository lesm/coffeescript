#Declarar arreglos
arrayUno = [2,5,6,'hola','luis']
arrayDos = [1..5]
###
#Mostrar un elemento de arreglo
console.log arrayDos[3]

#Agregar elementos al final del arreglo
arrayDos.push 6,7,8
console.log arrayDos

#Agregar elementos al inicio del arreglo
arrayUno.unshift 3,-2,-1,0 
console.log arrayUno

#Eliminar ultimo elemento del arreglo
console.log arrayUno.pop()

#Eliminar un elemento en especifico del arreglo
console.log arrayUno.pop('hola')

#Eliminar primer elemento del arreglo
console.log arrayUno.shift()

console.log arrayUno
###

for item in arrayDos
    console.log item


