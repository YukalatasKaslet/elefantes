def elefantes()
  i = 1

  puts "Hasta que elefantes soporta la teleraña?"
  number = gets.chomp
  number = number.to_i

    if number != 0
      while i <= number
        puts "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
        i += 1
      end
    else
      while i <= 99
        puts "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
        i += 1
      end
    end
end

#elefantes()

def beers
  i = 99

  until i == 0
    puts "#{i} bottles of beer"
  i -= 1
  end

end

beers() 
