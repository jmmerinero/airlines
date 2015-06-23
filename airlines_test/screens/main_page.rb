class MainPage < BasePage
  def initialize(platform, env)
    super
    elements 'main_page'
  end

  def display_synopsis?
    exists?('synopsis')
  end

  def main_select(element)
    press(element)
  end

  def my_trips_page
    MyTripsPage.new(@platform, @env)
  end

  def flight_status_page
    FlightStatusPage.new(@platform, @env)
  end

  def track_your_bag_page
    TrackYourBagPage.new(@platform, @env)
  end

  def mileage_program_progress_page
    MileageProgramProgressPage.new(@platform, @env)
  end

  def settings_page
    SettingsPage.new(@platform, @env)
  end
end

