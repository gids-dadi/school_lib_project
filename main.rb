require_relative 'options'

# Main class handle all methods

class Main
  def initialize
    @option = Options.new
  end

  def inputs(int)
    if int == '7'
      @option.opt7(int)
    else
      @option.opt1(int)
      @option.opt2(int)
      @option.opt3(int)
      @option.opt4(int)
      @option.opt5(int)
      @option.opt6(int)
      starting
    end
  end

  def starting
    puts(
      'Please choose an option by entering a number
      1 - List all books
      2 - List all people
      3 - Create a person
      4 - Create a book
      5 - Create a rental
      6 - List all rentals for a given id
      7 - Exit'
    )
    num = gets.chomp
    inputs(num)
  end
end

main = Main.new
main.starting
