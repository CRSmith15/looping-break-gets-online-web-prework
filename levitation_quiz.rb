
def levitation_quiz
  loop do
    puts "What is the spell that enacts lecitation?"
      answer = gets.chomp
      puts "#{answer}"
      break if answer == "Wingardium Leviosa"
      puts "You passed the quiz!"
    end
  end
	#your code here
end


