class LoginPage < BasePage
  def initialize(platform, env)
    super
    elements 'login_page'
  end

  def enter_credentials(user, pass)
    press('user')
    fill('user', user)
    press('pass')
    fill('pass', pass)
    press('sign_in')
  end

  def main_page
    MainPage.new(@platform, @env)
  end 
end

