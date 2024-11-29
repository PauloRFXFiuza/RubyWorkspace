puts "--- Initiate Ruby ---"
#Comments
#Variables
nm = "Paulo Fiuza"
ag = 33

puts "#{nm} Is #{ag} Years Old."

#Inputs on Ruby = puts
puts "What's Your Name?"
nm2 = gets.chomp 
#"chomp desconsidera a última tecla digitada - neste caso o enter - ignores the last key typed - in this case enter"
puts "How Old Are You?"
ag2 = gets.chomp.to_i #"to_i means conversion string to int variable"

puts "#{nm2} Is #{ag2} Years Old."

puts "Insert A Number"
n1 = gets.chomp.to_f
puts "Insert Another Number"
n2 = gets.chomp.to_f

puts "#{n1} + #{n2} = #{n1 + n2} ; #{n1} - #{n2} = #{n1 - n2} ; #{n1} * #{n2} = #{n1 * n2} ; #{n1} / #{n2} = #{n1 / n2}"

puts "--- Done! ---"