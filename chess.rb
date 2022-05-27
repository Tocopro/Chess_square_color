# User input of the chess board position


puts('Enter the chess board position i.e. a1 or f3')

def letter_input
  puts('Enter the letter before the number: ')
  letter = gets.chomp
  if letter != 'a' || letter != 'b' || letter != 'c' || letter != 'd' || letter != 'e' || letter != 'g' || letter != 'h'
    number_input
  end
else
  
end 
  

def number_input
    puts('Enter the number after the letter: ')
    number = gets.to_i
    if number >= 1 || number <= 8
      number
    else 
      puts('Number invalid')
      number_input
    end
end


def box_color_check
  letter = letter_input
  number = number_input
  puts(letter, number)
end

box_color_check












