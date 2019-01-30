
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  loop do
      answer = gets.chomp
      puts "#{answer}"
      break if answer == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
    
  
	#your code here
end


