class Airlines
  def initialize(platform, env)
    @platform = platform
    @env = env
  end

  def login_page
    LoginPage.new(@platform, @env)
  end
end

