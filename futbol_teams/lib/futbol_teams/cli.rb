class FutbolTeams::CLI
  
  def call
    puts "News headlines available for the following 10 futbol teams:"
    list_teams
    menu
    bye
  end
  
  def list_teams
    puts <<-DOC.gsub /^\s*/, ""
      1. Real Madrid CF
      2. FC Barcelona 
      3. Manchester United
      4. Chelsea FC
      5. Bayern Munich
      6. Arsenal FC 
      7. PSG
      8. Juventus
      9. Liverpool FC
      10. Manchester City
      DOC
  end
  
  def menu
    puts "enter number for which team youd like to see news headlines or type exit to enter:"
    input = nil
    while input != "exit"
      input = gets.strip.downcase
      case input 
        when "1"
        puts "news headlines for team 1"
        when "2"
        puts "news headlines for team 2"
        when "3"
        puts "news headlines for team 3"
        when "4"
        puts "news headlines for team 4"
        when "5"
        puts "news headlines for team 5"
        when "6"
        puts "news headlines for team 6"
        when "7"
        puts "news headlines for team 7"
        when "8"
        puts "news headlines for team 8"
        when "9"
        puts "news headlines for team 9"
        when "10"
        puts "news headlines for team 10"
      end
    end 
  end 
  
  def bye
    puts "Bye Felicia!"
  end 
  
end