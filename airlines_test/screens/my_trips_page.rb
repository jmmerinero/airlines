class MyTripsPage < BasePage    
  def initialize(platform, env)
    super
    elements 'my_trips_page'
  end

  def select_a_trip(trip)
    press(trip)
  end

  def main_page      
    MainPage.new(@platform, @env)
  end

  def check_in_page      
    CheckInPage.new(@platform, @env)
  end

  def trip_details_page      
    TripDetailsPage.new(@platform, @env)
  end
end

