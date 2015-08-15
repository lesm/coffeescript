array_thing = []
loop
    thing = prompt "Enter any product!!"
    break unless thing != ''
    array_thing.push thing

console.log array_thing 
document.write('<ul>')
for item in array_thing 
    document.write("<li> #{item} </li>")
document.write('</ul>')
