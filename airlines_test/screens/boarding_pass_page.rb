class Login < BasePage    
  def initialize(platform, env)
    super
    elements 'boarding_pass_page'
  end

  def check_in_page      
    CheckInPage.new(@platform, @env)
  end

  def mainpage      
    MainPage.new(@platform, @env)
  end
end

