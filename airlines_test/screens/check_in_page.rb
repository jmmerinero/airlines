class CheckInPage < BasePage    
  def initialize(platform, env)
    super
    elements 'check_in_page'
  end

  def my_trips_page      
    MyTripsPage.new(@platform, @env)
  end

  def mainpage      
    MainPage.new(@platform, @env)
  end

  def change_seat_page     
    ChangeSeatPage.new(@platform, @env)
  end

  def boarding_pass_page
    BoardingPassPage.new(@platform, @env)
  end
end

