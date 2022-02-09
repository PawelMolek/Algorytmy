 puts "Podaj pierwszą liczbę"
 liczba1 = gets.chomp.to_i
 puts "Podaj drugą liczbę"
 liczba2 = gets.chomp.to_i

 while liczba2!= 0
   if liczba1 > liczba2
     liczba1 = liczba1-liczba2
   else
     liczba2 = liczba2-liczba1
   end
 end

 puts "NWD podanych przez Ciebie liczb to #{liczba1}"

