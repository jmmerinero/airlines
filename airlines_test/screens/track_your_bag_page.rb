class TrackYourBagPage < BasePage
  def initialize(platform, env)
    super
    elements 'track_your_bag_page'
  end

  def main_page
    MainPage.new(@platform, @env)
  end
end

