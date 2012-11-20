require "heroku/command/base"

class Heroku::Command::Values < Heroku::Command::Base

  # return a random value
  #
  def index
    puts values[rand(values.length)]
  end

  # list all values
  #
  def all
    values.each do |value|
      puts value
    end
  end
  
  private
    # values
    #
    # our company values
    #
    def values
      [
        "Design everything.",
        "Clever is good, clear is better.",
        "Don't leave anything up to chance.",
        "Question what is thought to be obvious.",
        "Delight."
      ]
    end
        
end
