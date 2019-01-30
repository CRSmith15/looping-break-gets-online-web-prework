
def levitation_quiz
  loop do
    puts "What is the spell that enacts lecitation?"
      answer = gets.chomp
      puts "#{answer}"
      break if answer == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
    
  end
	#your code here
end


