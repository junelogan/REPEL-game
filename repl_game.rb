#Prints the project title
print "A Typical Onset of Classroom Periods\n"

#Ask user(student) their name
puts "What is your name?"
studentmath = gets 


#Teacher ask students if they are ready for class
loop do
puts "Hello #{studentmath} Are you ready for Math class today?"

puts "Readiness: y, n"
readiness = gets.chomp
      case readiness
        when "y"
          puts "Great! #{studentmath}!"
          
#Teacher asks if student has tools for class          
          puts "Do you have pencil/paper and your Math packet?"
         puts "Tools: yes tools, no tools"
          tools = gets.chomp
                 case tools
                     when "yes tools"
                     puts  "The Do Now task is on the board."
                     puts "We are NOW ready to start class!" 
                     break
                     when "no tools"
                      puts "#{studentmath}, I will give you pencil/paper and now you are prepare for the Do Now task on the board"
                      puts "We are NOW ready to start class!" 
                 break
                     else
                      puts " io" 
                     redo
                 end
      when "n"
 #Teacher determines if student needs to see the nurse        
          puts "Why not? Not feeling well, Do you need to see the Nurse?"        
                puts "Nurse: yes nurse, no nurse"                  
                nurse = gets.chomp
                          case nurse
                                when "no nurse"
                                  puts "You will be okay today #{studentmath}. Let's get started." 
                          break
                              when "yes nurse"
                                  puts "#{studentmath} I will write you a pass to see the nurse." 
                          else
                             puts "oo "
                              redo
                  end       
          break
      else
          puts " you input was wrong"
          break
      end   
end
