def using_while
	levitation_force = 6

	#your code here
  phrase = "Wingardium Leviosa"
  loop do
    if levitation_force < 10
      levitation_force += 1
    else
      break
    end
    puts phrase
  end
end


