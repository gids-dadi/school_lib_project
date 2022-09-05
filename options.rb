require_relative 'app'

# Options to select what to see
class Options
  def initialize
    @app = App.new
  end

  def opt1(num)
    if num == '1'
      @app.list_books
    else
      ''
    end
  end

  def opt2(num)
    if num == '2'
      @app.list_persons
    else
      ''
    end
  end

  def opt3(num)
    if num == '3'
      @app.new_person
    else
      ''
    end
  end

  def opt4(num)
    if num == '4'
      @app.create_book
    else
      ''
    end
  end

  def opt5(num)
    if num == '5'
      @app.create_rental
    else
      ''
    end
  end

  def opt6(num)
    if num == '6'
      @app.list_rental_by_id
    else
      ''
    end
  end

  def opt7(num)
    if num == '7'
      puts 'Exit'
    else
      ''
    end
  end
end
