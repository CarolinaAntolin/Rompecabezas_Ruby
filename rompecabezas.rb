#Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. Muestre la suma de todos los números del arreglo. Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10 (ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32 - Pista: utilice los métodos reject o find_all.

def formula1 (arreglo)
    sum=0
    sum2=0
    arreglo2=[]

    for i in 0..arreglo.length-1
        if arreglo
        end
    end
end

#Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.

nombres= ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
array=[]
for i in nombres
    if i.size > 5
        array.push(i)
                    
    end
end
print array


#Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal, haz que muestre un mensaje
alfabeto=["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","u","v","w","x","y","z"]
alfabeto.shuffle!
print alfabeto[0]
print alfabeto[24]
if alfabeto[0] == "a"&& "e"&& "i"&&"o"&&"u" 
    puts "la primera letra es una vocal"
end

#Genere un arreglo con 10 números aleatorios entre 55 - 100.
aleatorios = Array.new(10) { rand(55...100) }
print aleatorios

#Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden (el número más pequeño en la primera posición). Muestre todos los números del arreglo. Por último, muestre el valor mínimo y el valor máximo del arreglo.

nuevo = Array.new(10) { rand(55...100) }
print nuevo.sort 
puts nuevo.min
puts nuevo.max

#Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).

#print cadena=rand(24).chr

#Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
#[(pame1),(pame2),(pame3),(pame3)..]

#print cadena1 = Array.new(10) {(0...5).map {('A'..'Z').to_a[rand(26)]}.join}

#print cadena = Array.new(10) { rand(100).chr }

array= ["a","b","c"]
array2=[]
for i in array
    array2.push(i.upcase)

end
print array2


print array
array.map {|i| i.upcase!}
print array