class FlightStatusPage < BasePage
  def initialize(platform, env)
    super
    elements 'flight_status_page'
  end

  def main_page
    MainPage.new(@platform, @env)
  end
end
