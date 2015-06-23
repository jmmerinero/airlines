class SettingsPage < BasePage
  def initialize(platform, env)
    super
    elements 'settings_page'
  end

  def main_page
    MainPage.new(@platform, @env)
  end
end

