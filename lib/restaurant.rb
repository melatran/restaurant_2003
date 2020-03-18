class Restaurant
  attr_reader :dishes, :name, :opening_time

  def initialize(opening_time, name)
    @dishes = []
    @name = name
    @opening_time = opening_time
  end

  def closing_time()
    close = @opening_time + ()
    close.to_i
  end

  def add_dish(dish)
    @dishes << dish
  end

  def open_for_lunch?
    if @opening_time <= "12:00"
      true
    else
      false
    end
  end

  def menu_dish_names
    menu = []

    @dishes.each do |dish|
      menu << dish.upcase
    end

    menu
  end

  def announce_closing_time
  end
end
