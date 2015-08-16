shopping_list = (array) ->
    addList = '<ul>'
    for item in array
        addList += "<li>#{item[0]} $#{item[1]}</li>"
    addList += '</ul>'
    document.write(addList)

array = []
loop
    array_product = [] 
    array_product.push prompt "Enter any product!!"
    array_product.push prompt "Enter it's price"
    if array_product[0] and array_product[1] 
        array.push array_product
    else
        break

shopping_list array
