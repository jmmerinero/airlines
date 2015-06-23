class MileageProgramProgressPage < BasePage
  def initialize(platform, env)
    super
    elements 'mileage_program_progress_page'
  end

  def main_page
    MainPage.new(@platform, @env)
  end
end

