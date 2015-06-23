class TripDetailsPage < BasePage 
  def initialize(platform, env)                     
    super                                           
    elements 'trip_details_page'                           
  end                                               
                                                    
  def my_trips_page                                 
    MyTripsPage.new(@platform, @env)                
  end                                               
                                                    
  def mainpage                                      
    MainPage.new(@platform, @env)                   
  end                                               
end 
